//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;

namespace Composer.Entities
{
    public partial class Chord
    {
        #region Primitive Properties
    
        public virtual System.Guid Id
        {
            get;
            set;
        }
    
        public virtual System.Guid Measure_Id
        {
            get { return _measure_Id; }
            set
            {
                if (_measure_Id != value)
                {
                    if (Measure != null && Measure.Id != value)
                    {
                        Measure = null;
                    }
                    _measure_Id = value;
                }
            }
        }
        private System.Guid _measure_Id;
    
        public virtual short Key_Id
        {
            get;
            set;
        }
    
        public virtual int Location_X
        {
            get;
            set;
        }
    
        public virtual int Location_Y
        {
            get;
            set;
        }
    
        public virtual Nullable<double> StartTime
        {
            get;
            set;
        }
    
        public virtual decimal Duration
        {
            get;
            set;
        }
    
        public virtual string Status
        {
            get;
            set;
        }

        #endregion

        #region Complex Properties
    
        public virtual Audit Audit
        {
            get { return _audit; }
            set { _audit = value; }
        }
        private Audit _audit = new Audit();

        #endregion

        #region Navigation Properties
    
        public virtual ICollection<Note> Notes
        {
            get
            {
                if (_notes == null)
                {
                    var newCollection = new FixupCollection<Note>();
                    newCollection.CollectionChanged += FixupNotes;
                    _notes = newCollection;
                }
                return _notes;
            }
            set
            {
                if (!ReferenceEquals(_notes, value))
                {
                    var previousValue = _notes as FixupCollection<Note>;
                    if (previousValue != null)
                    {
                        previousValue.CollectionChanged -= FixupNotes;
                    }
                    _notes = value;
                    var newValue = value as FixupCollection<Note>;
                    if (newValue != null)
                    {
                        newValue.CollectionChanged += FixupNotes;
                    }
                }
            }
        }
        private ICollection<Note> _notes;
    
        public virtual Measure Measure
        {
            get { return _measure; }
            set
            {
                if (!ReferenceEquals(_measure, value))
                {
                    var previousValue = _measure;
                    _measure = value;
                    FixupMeasure(previousValue);
                }
            }
        }
        private Measure _measure;

        #endregion

        #region Association Fixup
    
        private void FixupMeasure(Measure previousValue)
        {
            if (previousValue != null && previousValue.Chords.Contains(this))
            {
                previousValue.Chords.Remove(this);
            }
    
            if (Measure != null)
            {
                if (!Measure.Chords.Contains(this))
                {
                    Measure.Chords.Add(this);
                }
                if (Measure_Id != Measure.Id)
                {
                    Measure_Id = Measure.Id;
                }
            }
        }
    
        private void FixupNotes(object sender, NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems != null)
            {
                foreach (Note item in e.NewItems)
                {
                    item.Chord = this;
                }
            }
    
            if (e.OldItems != null)
            {
                foreach (Note item in e.OldItems)
                {
                    if (ReferenceEquals(item.Chord, this))
                    {
                        item.Chord = null;
                    }
                }
            }
        }

        #endregion

    }
}

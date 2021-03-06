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
    public partial class Arc
    {
        #region Primitive Properties
    
        public virtual System.Guid Id
        {
            get;
            set;
        }
    
        public virtual System.Guid Composition_Id
        {
            get;
            set;
        }
    
        public virtual System.Guid Note_Id1
        {
            get;
            set;
        }
    
        public virtual System.Guid Note_Id2
        {
            get;
            set;
        }
    
        public virtual System.Guid Chord_Id1
        {
            get;
            set;
        }
    
        public virtual System.Guid Chord_Id2
        {
            get;
            set;
        }
    
        public virtual short Type
        {
            get;
            set;
        }
    
        public virtual string Status
        {
            get;
            set;
        }
    
        public virtual string ArcSweep
        {
            get;
            set;
        }
    
        public virtual string FlareSweep
        {
            get;
            set;
        }
    
        public virtual Nullable<double> Angle
        {
            get;
            set;
        }
    
        public virtual Nullable<short> X1
        {
            get;
            set;
        }
    
        public virtual Nullable<short> Y1
        {
            get;
            set;
        }
    
        public virtual Nullable<short> X2
        {
            get;
            set;
        }
    
        public virtual Nullable<short> Y2
        {
            get;
            set;
        }
    
        public virtual double Top
        {
            get;
            set;
        }
    
        public virtual Nullable<double> Left
        {
            get;
            set;
        }
    
        public virtual System.Guid Staff_Id
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

    }
}

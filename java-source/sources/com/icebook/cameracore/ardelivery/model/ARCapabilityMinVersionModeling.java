package com.facebook.cameracore.ardelivery.model;

import X.AbstractC013206k;
import X.AbstractC202178rm;
import X.AbstractC251818g;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.OBY;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class ARCapabilityMinVersionModeling implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = OBY.A00(11);
    public static final long serialVersionUID = 0;
    public VersionedCapability mCapability;
    public int mMinVersion;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
            if (!AbstractC251818g.A00(this.mCapability, aRCapabilityMinVersionModeling.mCapability) || !AbstractC251818g.A00(Integer.valueOf(this.mMinVersion), Integer.valueOf(aRCapabilityMinVersionModeling.mMinVersion))) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public VersionedCapability getCapability() {
        return this.mCapability;
    }

    public int getCapabilityXplatValue() {
        return this.mCapability.getXplatValue();
    }

    public int getMinVersion() {
        return this.mMinVersion;
    }

    public boolean isCapabilityBodyTracking() {
        return AbstractC251818g.A00(this.mCapability, VersionedCapability.BodyTracking);
    }

    public boolean isCapabilityFacetracker() {
        return AbstractC251818g.A00(this.mCapability, VersionedCapability.Facetracker);
    }

    public boolean isCapabilityGazeCorrection() {
        return AbstractC251818g.A00(this.mCapability, VersionedCapability.GazeCorrection);
    }

    public boolean isCapabilityHairSegmentation() {
        return AbstractC251818g.A00(this.mCapability, VersionedCapability.HairSegmentation);
    }

    public boolean isCapabilitySegmentation() {
        return AbstractC251818g.A00(this.mCapability, VersionedCapability.Segmentation);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mCapability.ordinal());
        parcel.writeInt(this.mMinVersion);
    }

    public ARCapabilityMinVersionModeling(int i, int i2) {
        VersionedCapability versionedCapabilityFromXplatValue = VersionedCapability.fromXplatValue(i);
        AbstractC013206k.A04(versionedCapabilityFromXplatValue);
        this.mCapability = versionedCapabilityFromXplatValue;
        this.mMinVersion = i2;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.mCapability;
        AbstractC466225p.A1K(this.mMinVersion, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("capability: ");
        sbA08.append(this.mCapability);
        sbA08.append(", minVersion:");
        return AbstractC202178rm.A1D(sbA08, this.mMinVersion);
    }

    public ARCapabilityMinVersionModeling(Parcel parcel) {
        this.mCapability = VersionedCapability.values()[parcel.readInt()];
        this.mMinVersion = parcel.readInt();
    }

    public ARCapabilityMinVersionModeling(VersionedCapability versionedCapability, int i) {
        this.mCapability = versionedCapability;
        this.mMinVersion = i;
    }

    public ARCapabilityMinVersionModeling() {
    }
}

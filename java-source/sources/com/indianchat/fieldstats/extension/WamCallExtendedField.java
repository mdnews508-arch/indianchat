package com.whatsapp.fieldstats.extension;

import X.C000700h;
import X.C35075Fdi;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class WamCallExtendedField implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35075Fdi();
    public final int fieldId;
    public final String fieldType;
    public final Object fieldValue;

    public WamCallExtendedField(int i, String str, Object obj) {
        C000700h.A0A(str, 1);
        this.fieldId = i;
        this.fieldType = str;
        this.fieldValue = obj;
    }

    public final WamCallExtendedField copy(int i, String str, Object obj) {
        C000700h.A0A(str, 1);
        return new WamCallExtendedField(i, str, obj);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WamCallExtendedField) {
                WamCallExtendedField wamCallExtendedField = (WamCallExtendedField) obj;
                if (this.fieldId != wamCallExtendedField.fieldId || !C000700h.areEqual(this.fieldType, wamCallExtendedField.fieldType) || !C000700h.areEqual(this.fieldValue, wamCallExtendedField.fieldValue)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.fieldId);
        parcel.writeString(this.fieldType);
        parcel.writeValue(this.fieldValue);
    }

    public static /* synthetic */ WamCallExtendedField copy$default(WamCallExtendedField wamCallExtendedField, int i, String str, Object obj, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            i = wamCallExtendedField.fieldId;
        }
        if ((i2 & 2) != 0) {
            str = wamCallExtendedField.fieldType;
        }
        if ((i2 & 4) != 0) {
            obj = wamCallExtendedField.fieldValue;
        }
        return wamCallExtendedField.copy(i, str, obj);
    }

    public final int component1() {
        return this.fieldId;
    }

    public final String component2() {
        return this.fieldType;
    }

    public final Object component3() {
        return this.fieldValue;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iHashCode = ((this.fieldId * 31) + this.fieldType.hashCode()) * 31;
        Object obj = this.fieldValue;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        int i = this.fieldId;
        String str = this.fieldType;
        Object obj = this.fieldValue;
        StringBuilder sb = new StringBuilder();
        sb.append("WamCallExtendedField(fieldId=");
        sb.append(i);
        sb.append(", fieldType=");
        sb.append(str);
        sb.append(", fieldValue=");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

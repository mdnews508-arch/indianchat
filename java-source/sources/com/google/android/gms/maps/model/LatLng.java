package com.google.android.gms.maps.model;

import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.L46;
import X.L9J;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LatLng extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L9J();
    public final double A00;
    public final double A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LatLng) {
                LatLng latLng = (LatLng) obj;
                if (Double.doubleToLongBits(this.A00) != Double.doubleToLongBits(latLng.A00) || Double.doubleToLongBits(this.A01) != Double.doubleToLongBits(latLng.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.A00);
        long j = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.A01);
        return ((((int) j) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        double d = this.A00;
        int iA00 = L46.A00(parcel);
        parcel.writeInt(524290);
        parcel.writeDouble(d);
        double d2 = this.A01;
        parcel.writeInt(524291);
        parcel.writeDouble(d2);
        L46.A07(parcel, iA00);
    }

    public LatLng(double d, double d2) {
        this.A01 = (d2 < -180.0d || d2 >= 180.0d) ? ((((d2 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d : d2;
        this.A00 = Math.max(-90.0d, Math.min(90.0d, d));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("lat/lng: (");
        sbA08.append(this.A00);
        sbA08.append(",");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(")", sbA08);
    }
}

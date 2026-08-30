package com.google.android.gms.maps.model;

import X.AbstractC466425r;
import X.AbstractC47136LLu;
import X.AbstractC81773lg;
import X.AnonymousClass012;
import X.C45772KfB;
import X.J27;
import X.L46;
import X.L9I;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LatLngBounds extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L9I();
    public final LatLng A00;
    public final LatLng A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LatLngBounds) {
                LatLngBounds latLngBounds = (LatLngBounds) obj;
                if (!this.A01.equals(latLngBounds.A01) || !this.A00.equals(latLngBounds.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean A00(LatLng latLng) {
        AnonymousClass012.A02(latLng, "point must not be null.");
        double d = latLng.A00;
        LatLng latLng2 = this.A01;
        if (latLng2.A00 > d) {
            return false;
        }
        LatLng latLng3 = this.A00;
        if (d > latLng3.A00) {
            return false;
        }
        double d2 = latLng.A01;
        double d3 = latLng2.A01;
        double d4 = latLng3.A01;
        if (d3 <= d4) {
            if (d3 > d2) {
                return false;
            }
        } else if (d3 <= d2) {
            return true;
        }
        return d2 <= d4;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, J27.A1b(this.A01), 1);
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A01, "southwest");
        c45772KfB.A00(this.A00, "northeast");
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 3, i, AbstractC47136LLu.A0S(parcel, latLng, i));
        L46.A07(parcel, iA00);
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        AnonymousClass012.A02(latLng, "southwest must not be null.");
        AnonymousClass012.A02(latLng2, "northeast must not be null.");
        double d = latLng2.A00;
        double d2 = latLng.A00;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Double.valueOf(d2);
        objArrA1a[1] = Double.valueOf(d);
        if (!(d >= d2)) {
            throw J27.A0Y("southern latitude exceeds northern latitude (%s > %s)", objArrA1a);
        }
        this.A01 = latLng;
        this.A00 = latLng2;
    }
}

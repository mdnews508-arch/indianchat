package com.google.android.gms.maps.model;

import X.AbstractC466525s;
import X.AbstractC47136LLu;
import X.AbstractC81773lg;
import X.AnonymousClass012;
import X.C45772KfB;
import X.J27;
import X.L46;
import X.L9F;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class CameraPosition extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L9F();
    public final float A00;
    public final float A01;
    public final float A02;
    public final LatLng A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CameraPosition) {
                CameraPosition cameraPosition = (CameraPosition) obj;
                if (!this.A03.equals(cameraPosition.A03) || Float.floatToIntBits(this.A02) != Float.floatToIntBits(cameraPosition.A02) || Float.floatToIntBits(this.A01) != Float.floatToIntBits(cameraPosition.A01) || Float.floatToIntBits(this.A00) != Float.floatToIntBits(cameraPosition.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A03, 4);
        objArrA1b[1] = Float.valueOf(this.A02);
        objArrA1b[2] = Float.valueOf(this.A01);
        return AbstractC81773lg.A0D(Float.valueOf(this.A00), objArrA1b, 3);
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A03, "target");
        c45772KfB.A00(Float.valueOf(this.A02), "zoom");
        c45772KfB.A00(Float.valueOf(this.A01), "tilt");
        c45772KfB.A00(Float.valueOf(this.A00), "bearing");
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A03;
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, latLng, 2, i, false);
        L46.A06(parcel, this.A02, 3);
        L46.A06(parcel, this.A01, 4);
        L46.A06(parcel, this.A00, 5);
        L46.A07(parcel, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        boolean z;
        AnonymousClass012.A02(latLng, "camera target must not be null.");
        if (f2 >= 0.0f) {
            z = f2 <= 90.0f;
        }
        Object[] objArr = {Float.valueOf(f2)};
        if (!z) {
            throw J27.A0Y("Tilt needs to be between 0 and 90 inclusive: %s", objArr);
        }
        this.A03 = latLng;
        this.A02 = f;
        this.A01 = f2 + 0.0f;
        this.A00 = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }
}

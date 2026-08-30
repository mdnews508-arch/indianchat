package com.google.android.gms.maps;

import X.AbstractC202198ro;
import X.AbstractC47136LLu;
import X.C45772KfB;
import X.C46907LAr;
import X.J28;
import X.L46;
import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes10.dex */
public final class GoogleMapOptions extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new C46907LAr();
    public CameraPosition A01;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public int A00 = -1;
    public Float A0F = null;
    public Float A0G = null;
    public LatLngBounds A02 = null;
    public Integer A0H = null;
    public String A0I = null;

    static {
        Color.argb(ByteString.UNSIGNED_BYTE_MASK, 236, 233, 225);
    }

    public static byte A00(Boolean bool) {
        if (bool != null) {
            return AbstractC202198ro.A1R(bool.booleanValue() ? 1 : 0) ? (byte) 1 : (byte) 0;
        }
        return (byte) -1;
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(Integer.valueOf(this.A00), "MapType");
        c45772KfB.A00(this.A0B, "LiteMode");
        c45772KfB.A00(this.A01, "Camera");
        c45772KfB.A00(this.A06, "CompassEnabled");
        c45772KfB.A00(this.A05, "ZoomControlsEnabled");
        c45772KfB.A00(this.A07, "ScrollGesturesEnabled");
        c45772KfB.A00(this.A08, "ZoomGesturesEnabled");
        c45772KfB.A00(this.A09, "TiltGesturesEnabled");
        c45772KfB.A00(this.A0A, "RotateGesturesEnabled");
        c45772KfB.A00(this.A0E, "ScrollGesturesEnabledDuringRotateOrZoom");
        c45772KfB.A00(this.A0C, "MapToolbarEnabled");
        c45772KfB.A00(this.A0D, "AmbientEnabled");
        c45772KfB.A00(this.A0F, "MinZoomPreference");
        c45772KfB.A00(this.A0G, "MaxZoomPreference");
        c45772KfB.A00(this.A0H, "BackgroundColor");
        c45772KfB.A00(this.A02, "LatLngBoundsForCameraTarget");
        c45772KfB.A00(this.A03, "ZOrderOnTop");
        c45772KfB.A00(this.A04, "UseViewLifecycleInFragment");
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        byte bA00 = A00(this.A03);
        J28.A13(2, parcel);
        parcel.writeInt(bA00);
        byte bA01 = A00(this.A04);
        J28.A13(3, parcel);
        parcel.writeInt(bA01);
        L46.A08(parcel, 4, this.A00);
        L46.A0B(parcel, this.A01, 5, i, false);
        byte bA02 = A00(this.A05);
        J28.A13(6, parcel);
        parcel.writeInt(bA02);
        byte bA03 = A00(this.A06);
        J28.A13(7, parcel);
        parcel.writeInt(bA03);
        byte bA04 = A00(this.A07);
        J28.A13(8, parcel);
        parcel.writeInt(bA04);
        byte bA05 = A00(this.A08);
        J28.A13(9, parcel);
        parcel.writeInt(bA05);
        byte bA06 = A00(this.A09);
        J28.A13(10, parcel);
        parcel.writeInt(bA06);
        byte bA07 = A00(this.A0A);
        J28.A13(11, parcel);
        parcel.writeInt(bA07);
        byte bA08 = A00(this.A0B);
        J28.A13(12, parcel);
        parcel.writeInt(bA08);
        byte bA09 = A00(this.A0C);
        J28.A13(14, parcel);
        parcel.writeInt(bA09);
        byte bA010 = A00(this.A0D);
        J28.A13(15, parcel);
        parcel.writeInt(bA010);
        Float f = this.A0F;
        if (f != null) {
            parcel.writeInt(262160);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.A0G;
        if (f2 != null) {
            parcel.writeInt(262161);
            parcel.writeFloat(f2.floatValue());
        }
        L46.A0B(parcel, this.A02, 18, i, false);
        byte bA011 = A00(this.A0E);
        J28.A13(19, parcel);
        parcel.writeInt(bA011);
        Integer num = this.A0H;
        if (num != null) {
            parcel.writeInt(262164);
            parcel.writeInt(num.intValue());
        }
        L46.A0C(parcel, this.A0I, 21, false);
        L46.A07(parcel, iA00);
    }
}

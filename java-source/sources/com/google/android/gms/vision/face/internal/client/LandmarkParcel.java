package com.google.android.gms.vision.face.internal.client;

import X.AbstractC47136LLu;
import X.L46;
import X.OBD;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class LandmarkParcel extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new OBD();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public LandmarkParcel(int i, float f, float f2, int i2) {
        this.A03 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA01 = L46.A01(parcel);
        L46.A08(parcel, 1, this.A03);
        L46.A06(parcel, this.A00, 2);
        L46.A06(parcel, this.A01, 3);
        L46.A08(parcel, 4, this.A02);
        L46.A07(parcel, iA01);
    }
}

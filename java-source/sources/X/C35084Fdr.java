package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35084Fdr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        String string7 = parcel.readString();
        C000700h.A0A(string, 0);
        C000700h.A0C(string2, string3, string4);
        C32883EaB c32883EaB = new C32883EaB();
        c32883EaB.A06 = string;
        c32883EaB.A04 = string2;
        c32883EaB.A05 = string3;
        c32883EaB.A03 = string4;
        c32883EaB.A00 = string5;
        c32883EaB.A02 = string6;
        c32883EaB.A01 = string7;
        return c32883EaB;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32883EaB[i];
    }
}

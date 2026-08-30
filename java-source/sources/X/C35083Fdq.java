package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35083Fdq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        C000700h.A0A(string, 0);
        C000700h.A0C(string2, string3, string4);
        C32881Ea9 c32881Ea9 = new C32881Ea9();
        c32881Ea9.A05 = string;
        c32881Ea9.A03 = string2;
        c32881Ea9.A04 = string3;
        c32881Ea9.A02 = string4;
        c32881Ea9.A01 = string5;
        c32881Ea9.A00 = string6;
        return c32881Ea9;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32881Ea9[i];
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fdt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35086Fdt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        String string6 = parcel.readString();
        AbstractC467025x.A10(strA0v, string, string2);
        C32882EaA c32882EaA = new C32882EaA();
        c32882EaA.A06 = strA0v;
        c32882EaA.A03 = string;
        c32882EaA.A04 = string2;
        c32882EaA.A05 = string3;
        c32882EaA.A02 = string4;
        c32882EaA.A01 = string5;
        c32882EaA.A00 = string6;
        return c32882EaA;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32882EaA[i];
    }
}

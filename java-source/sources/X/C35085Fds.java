package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fds, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35085Fds implements Parcelable.Creator {
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
        String string8 = parcel.readString();
        C000700h.A0A(string, 0);
        C000700h.A0C(string2, string3, string4);
        C32884EaC c32884EaC = new C32884EaC();
        c32884EaC.A07 = string;
        c32884EaC.A05 = string2;
        c32884EaC.A06 = string3;
        c32884EaC.A03 = string4;
        c32884EaC.A00 = string5;
        c32884EaC.A04 = string6;
        c32884EaC.A02 = string7;
        c32884EaC.A01 = string8;
        return c32884EaC;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C32884EaC[i];
    }
}

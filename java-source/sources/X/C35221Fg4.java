package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fg4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35221Fg4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35058FdR();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final EnumC33946Ezr A04;
    public final String A05;
    public final String A06;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A06);
        AbstractC81773lg.A1H(parcel, this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35221Fg4(EnumC33946Ezr enumC33946Ezr, String str, String str2, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A06 = str;
        this.A04 = enumC33946Ezr;
        this.A05 = str2;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
    }
}

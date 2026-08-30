package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fg5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35222Fg5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35208Ffr();
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public final int A07;
    public final int A08;
    public final Integer A09;
    public final String A0A;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeString(this.A0A);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A02);
        AbstractC81823ll.A0h(parcel, this.A01);
        AbstractC81823ll.A0h(parcel, this.A00);
        AbstractC81823ll.A0h(parcel, this.A06);
        AbstractC81823ll.A0h(parcel, this.A05);
        AbstractC81823ll.A0h(parcel, this.A09);
        AbstractC81823ll.A0h(parcel, this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C35222Fg5(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, String str, int i, int i2) {
        this.A07 = i;
        this.A08 = i2;
        this.A0A = str;
        this.A03 = num;
        this.A02 = num2;
        this.A01 = num3;
        this.A00 = num4;
        this.A06 = num5;
        this.A05 = num6;
        this.A09 = num7;
        this.A04 = num8;
    }
}

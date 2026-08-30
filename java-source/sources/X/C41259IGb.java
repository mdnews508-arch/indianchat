package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IGb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41259IGb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41253IFv();
    public final Long A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A03);
        parcel.writeString(this.A06);
        parcel.writeString(this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC148916gD.A0e(parcel, this.A00);
        AbstractC148916gD.A0e(parcel, this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C41259IGb(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A08 = str;
        this.A03 = str2;
        this.A06 = str3;
        this.A02 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A05 = str7;
        this.A00 = l;
        this.A01 = l2;
    }

    public C41259IGb() {
        this(null, null, null, null, null, null, null, null, null);
    }
}

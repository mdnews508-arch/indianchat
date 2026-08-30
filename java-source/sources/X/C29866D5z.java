package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29866D5z implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5V();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A06);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
    }

    public C29866D5z(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC466425r.A1S(str5, str6, str7, 4);
        this.A04 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A06 = str5;
        this.A03 = str6;
        this.A05 = str7;
    }
}

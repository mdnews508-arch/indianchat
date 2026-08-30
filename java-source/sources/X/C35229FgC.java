package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35229FgC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35153Fey();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35229FgC)) {
            return false;
        }
        C35229FgC c35229FgC = (C35229FgC) obj;
        return C000700h.areEqual(this.A00, c35229FgC.A00) && C000700h.areEqual(this.A03, c35229FgC.A03) && C000700h.areEqual(this.A05, c35229FgC.A05) && C000700h.areEqual(this.A04, c35229FgC.A04) && C000700h.areEqual(this.A02, c35229FgC.A02) && C000700h.areEqual(this.A01, c35229FgC.A01) && C000700h.areEqual(this.A06, c35229FgC.A06);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A06);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = (AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A00))))) + AbstractC148906gC.A07(this.A01)) * 31;
        String str = this.A06;
        return iA05 + (str != null ? str.hashCode() : 0);
    }

    public C35229FgC(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 4);
        this.A00 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A01 = str6;
        this.A06 = str7;
    }
}

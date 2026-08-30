package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IGa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41258IGa implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFA();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41258IGa) {
                C41258IGa c41258IGa = (C41258IGa) obj;
                if (!C000700h.areEqual(this.A06, c41258IGa.A06) || !C000700h.areEqual(this.A05, c41258IGa.A05) || !C000700h.areEqual(this.A07, c41258IGa.A07) || !C000700h.areEqual(this.A01, c41258IGa.A01) || !C000700h.areEqual(this.A08, c41258IGa.A08) || this.A00 != c41258IGa.A00 || !C000700h.areEqual(this.A04, c41258IGa.A04) || !C000700h.areEqual(this.A03, c41258IGa.A03) || !C000700h.areEqual(this.A02, c41258IGa.A02) || !C000700h.areEqual(this.A09, c41258IGa.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        parcel.writeString(this.A01);
        parcel.writeString(this.A08);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A09);
    }

    public final boolean A00() {
        String str;
        String str2;
        String str3;
        String str4 = this.A01;
        return (str4 == null || str4.length() == 0 || (str = this.A04) == null || str.length() == 0 || (str2 = this.A03) == null || str2.length() == 0 || (str3 = this.A02) == null || str3.length() == 0) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A00, ((((((((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A07;
        String str3 = this.A08;
        long j = this.A00;
        boolean zA00 = A00();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchSecureMedia(mimeType=");
        sbA08.append(str);
        GV4.A1E(sbA08, ", mediaTransport=", str2);
        sbA08.append(str3);
        sbA08.append(", fileLength=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", hasRequiredDownloadFields=", sbA08, zA00);
    }

    public C41258IGa(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j) {
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A01 = str4;
        this.A08 = str5;
        this.A00 = j;
        this.A04 = str6;
        this.A03 = str7;
        this.A02 = str8;
        this.A09 = str9;
    }
}

package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126865kg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126115jR();
    public final int A00;
    public final long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C126865kg(Long l, String str, String str2, String str3, String str4, String str5, int i, long j) {
        C000700h.A0A(str2, 3);
        AbstractC466325q.A17(str3, str4);
        C000700h.A0A(str5, 7);
        this.A03 = str;
        this.A02 = l;
        this.A00 = i;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A01 = j;
        this.A07 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126865kg) {
                C126865kg c126865kg = (C126865kg) obj;
                if (!C000700h.areEqual(this.A03, c126865kg.A03) || !C000700h.areEqual(this.A02, c126865kg.A02) || this.A00 != c126865kg.A00 || !C000700h.areEqual(this.A04, c126865kg.A04) || !C000700h.areEqual(this.A05, c126865kg.A05) || !C000700h.areEqual(this.A06, c126865kg.A06) || this.A01 != c126865kg.A01 || !C000700h.areEqual(this.A07, c126865kg.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        AbstractC81823ll.A0i(parcel, this.A02);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A07);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A07, AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A00) * 31)))));
    }

    public String toString() {
        String str = this.A03;
        Long l = this.A02;
        int i = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A06;
        long j = this.A01;
        String str5 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEditE2eeAttachment(attachmentMessageOtid=");
        sbA08.append(str);
        sbA08.append(", attachmentMessageTimestamp=");
        sbA08.append(l);
        sbA08.append(", contentType=");
        sbA08.append(i);
        sbA08.append(", directPath=");
        sbA08.append(str2);
        sbA08.append(", encryptedHash=");
        sbA08.append(str3);
        sbA08.append(", mediaKey=");
        sbA08.append(str4);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", plaintextHash=", str5, sbA08);
    }
}

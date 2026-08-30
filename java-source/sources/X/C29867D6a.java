package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29867D6a implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29832D4r();
    public String A00;
    public String A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29867D6a) {
                C29867D6a c29867D6a = (C29867D6a) obj;
                if (this.A03 != c29867D6a.A03 || this.A02 != c29867D6a.A02 || !C000700h.areEqual(this.A05, c29867D6a.A05) || !C000700h.areEqual(this.A09, c29867D6a.A09) || !C000700h.areEqual(this.A07, c29867D6a.A07) || !C000700h.areEqual(this.A06, c29867D6a.A06) || !C000700h.areEqual(this.A0A, c29867D6a.A0A) || !C000700h.areEqual(this.A08, c29867D6a.A08) || this.A04 != c29867D6a.A04 || this.A0C != c29867D6a.A0C || !C000700h.areEqual(this.A00, c29867D6a.A00) || !C000700h.areEqual(this.A01, c29867D6a.A01) || !C000700h.areEqual(this.A0B, c29867D6a.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeLong(this.A04);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A0B);
    }

    public final boolean A00() {
        String str;
        return C000700h.areEqual(this.A01, "captured") && (str = this.A00) != null && str.length() > 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, (((((((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A05, (AbstractC32971bt.A02(this.A03) + this.A02) * 31)) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31), this.A0C) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        long j = this.A03;
        int i = this.A02;
        String str = this.A05;
        String str2 = this.A09;
        String str3 = this.A07;
        String str4 = this.A06;
        String str5 = this.A0A;
        String str6 = this.A08;
        long j2 = this.A04;
        boolean z = this.A0C;
        String str7 = this.A00;
        String str8 = this.A01;
        String str9 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentLinkMetadata(amount=");
        sbA08.append(j);
        sbA08.append(", offset=");
        sbA08.append(i);
        sbA08.append(", currency=");
        sbA08.append(str);
        sbA08.append(", paymentConfigName=");
        sbA08.append(str2);
        AbstractC81813lk.A1J(", merchantName=", str3, str4, sbA08);
        sbA08.append(", paymentLinkId=");
        sbA08.append(str5);
        sbA08.append(", orderReferenceId=");
        sbA08.append(str6);
        sbA08.append(", expirationInMilliSecs=");
        sbA08.append(j2);
        sbA08.append(", shouldShowExpirationTime=");
        sbA08.append(z);
        sbA08.append(", transactionId=");
        sbA08.append(str7);
        sbA08.append(", transactionStatus=");
        sbA08.append(str8);
        return AbstractC32971bt.A0S(", receiverPaymentAccountId=", str9, sbA08);
    }

    public C29867D6a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, long j, long j2, boolean z) {
        AbstractC81763lf.A1M(str, str2);
        this.A03 = j;
        this.A02 = i;
        this.A05 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A0A = str5;
        this.A08 = str6;
        this.A04 = j2;
        this.A0C = z;
        this.A00 = str7;
        this.A01 = str8;
        this.A0B = str9;
    }
}

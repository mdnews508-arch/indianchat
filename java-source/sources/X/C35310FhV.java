package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35310FhV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35181FfQ();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35310FhV) {
                C35310FhV c35310FhV = (C35310FhV) obj;
                if (!C000700h.areEqual(this.A03, c35310FhV.A03) || !C000700h.areEqual(this.A05, c35310FhV.A05) || !C000700h.areEqual(this.A02, c35310FhV.A02) || this.A01 != c35310FhV.A01 || !C000700h.areEqual(this.A04, c35310FhV.A04) || !C000700h.areEqual(this.A06, c35310FhV.A06) || this.A00 != c35310FhV.A00) {
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
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(A00(this.A01));
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A03)));
        Integer num = this.A01;
        return ((AbstractC466625t.A05(this.A04, AbstractC81813lk.A0E(num, A00(num), iA05)) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A05;
        String str3 = this.A02;
        Integer num = this.A01;
        String str4 = this.A04;
        String str5 = this.A06;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprPaymentOption(credentialId=");
        sbA08.append(str);
        sbA08.append(", institutionName=");
        sbA08.append(str2);
        sbA08.append(", accountHolderName=");
        sbA08.append(str3);
        sbA08.append(", category=");
        sbA08.append(A00(num));
        AbstractC81813lk.A1A(", identifierType=", str4, str5, sbA08);
        return AbstractC32971bt.A0T(", iconRes=", sbA08, i);
    }

    public C35310FhV(Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str4, 4);
        this.A03 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A01 = num;
        this.A04 = str4;
        this.A06 = str5;
        this.A00 = i;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BANK_TRANSFER";
            case 1:
                return "DIGITAL_WALLET";
            case 2:
                return "MOBILE_MONEY";
            default:
                return "PAYMENT_LINK";
        }
    }
}

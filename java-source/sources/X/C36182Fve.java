package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36182Fve implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C35081Fdo();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36182Fve) {
                C36182Fve c36182Fve = (C36182Fve) obj;
                if (!C000700h.areEqual(this.A02, c36182Fve.A02) || !C000700h.areEqual(this.A03, c36182Fve.A03) || !C000700h.areEqual(this.A01, c36182Fve.A01) || !C000700h.areEqual(this.A04, c36182Fve.A04) || !C000700h.areEqual(this.A05, c36182Fve.A05) || !C000700h.areEqual(this.A00, c36182Fve.A00) || !C000700h.areEqual(this.A07, c36182Fve.A07) || !C000700h.areEqual(this.A06, c36182Fve.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return new C54346Our(new GCR(this, 41));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02))))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        String str4 = this.A04;
        String str5 = this.A05;
        String str6 = this.A00;
        String str7 = this.A07;
        String str8 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicVpaMerchantDetails(merchantVpa=");
        sbA08.append(str);
        sbA08.append(", payeeName=");
        sbA08.append(str2);
        sbA08.append(", mcc=");
        sbA08.append(str3);
        sbA08.append(", purposeCode=");
        sbA08.append(str4);
        AbstractC31900DxP.A1L(", referenceId=", str5, str6, sbA08);
        sbA08.append(", upiIntentLink=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", transactionId=", str8, sbA08);
    }

    public C36182Fve(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 4);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A00 = str6;
        this.A07 = str7;
        this.A06 = str8;
    }
}

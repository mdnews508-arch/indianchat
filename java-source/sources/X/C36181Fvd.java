package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36181Fvd implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C35082Fdp();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36181Fvd) {
                C36181Fvd c36181Fvd = (C36181Fvd) obj;
                if (!C000700h.areEqual(this.A00, c36181Fvd.A00) || !C000700h.areEqual(this.A02, c36181Fvd.A02) || !C000700h.areEqual(this.A03, c36181Fvd.A03) || !C000700h.areEqual(this.A04, c36181Fvd.A04) || !C000700h.areEqual(this.A01, c36181Fvd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return new C54346Our(new GCR(this, 42));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)))) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A03;
        String str4 = this.A04;
        String str5 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentAccount(accountType=");
        sbA08.append(str);
        sbA08.append(", identifierType=");
        sbA08.append(str2);
        sbA08.append(", identifierValue=");
        sbA08.append(str3);
        sbA08.append(", institutionName=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", beneficiaryName=", str5, sbA08);
    }

    public C36181Fvd(String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A01 = str5;
    }
}

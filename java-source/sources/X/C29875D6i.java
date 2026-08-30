package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29875D6i implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29847D5g();
    public final InterfaceC37054GOs A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29875D6i) {
                C29875D6i c29875D6i = (C29875D6i) obj;
                if (!C000700h.areEqual(this.A00, c29875D6i.A00) || !C000700h.areEqual(this.A01, c29875D6i.A01) || !C000700h.areEqual(this.A02, c29875D6i.A02) || !C000700h.areEqual(this.A04, c29875D6i.A04) || !C000700h.areEqual(this.A03, c29875D6i.A03) || !C000700h.areEqual(this.A05, c29875D6i.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        InterfaceC37054GOs interfaceC37054GOs = this.A00;
        String str = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RemittanceParty(amount=");
        sbA08.append(interfaceC37054GOs);
        sbA08.append(", countryCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", paymentMethod=", str2, sbA08);
    }

    public C29875D6i(InterfaceC37054GOs interfaceC37054GOs, String str, String str2, String str3, String str4, String str5) {
        this.A00 = interfaceC37054GOs;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A05 = str5;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        InterfaceC37054GOs interfaceC37054GOs = this.A00;
        if (interfaceC37054GOs != null) {
            jSONObjectA17.put("amount", interfaceC37054GOs.CZG());
        }
        String str = this.A01;
        if (str != null) {
            jSONObjectA17.put("country_code", str);
        }
        String str2 = this.A02;
        if (str2 != null) {
            jSONObjectA17.put("name", str2);
        }
        String str3 = this.A04;
        if (str3 != null) {
            jSONObjectA17.put("phone", str3);
        }
        String str4 = this.A03;
        if (str4 != null) {
            jSONObjectA17.put("payment_method", str4);
        }
        String str5 = this.A05;
        if (str5 != null) {
            jSONObjectA17.put("tracking_url", str5);
        }
        return jSONObjectA17;
    }

    public C29875D6i() {
        this(null, null, null, null, null, null);
    }
}

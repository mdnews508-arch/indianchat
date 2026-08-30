package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ekz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33379Ekz extends AbstractC33383El3 {
    public static final Parcelable.Creator CREATOR = new C35115FeM();
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public int A04 = 1;

    @Override // X.AbstractC35215Ffy
    public String A05() {
        Object obj;
        String string = null;
        try {
            JSONObject jSONObjectA0D = A0D();
            jSONObjectA0D.put("v", this.A04);
            if (AbstractC34942FbX.A04(super.A01)) {
                obj = Voip.REJECT_REASON_DECLINED;
            } else {
                C14320ko c14320ko = super.A01;
                obj = c14320ko != null ? c14320ko.A00 : null;
            }
            jSONObjectA0D.put("bankName", obj);
            jSONObjectA0D.put("bankCode", this.A01);
            jSONObjectA0D.put("verificationStatus", this.A00);
            string = jSONObjectA0D.toString();
            return string;
        } catch (JSONException e) {
            AbstractC466325q.A1C(e, "PAY: BrazilBankAccountMethodData toDBString threw: ", AnonymousClass000.A08());
            return string;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(super.A01, i);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(super.A03);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeParcelable(super.A02, i);
        parcel.writeLong(super.A00);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                super.A03 = jSONObjectA18.optString("bankImageURL", null);
                super.A04 = jSONObjectA18.optString("bankPhoneNumber", null);
                this.A04 = jSONObjectA18.optInt("v", 1);
                super.A01 = AbstractC34942FbX.A00(jSONObjectA18.optString("bankName"), "bankName");
                this.A01 = jSONObjectA18.optString("bankCode");
                this.A00 = jSONObjectA18.optInt("verificationStatus");
            } catch (JSONException e) {
                AbstractC466325q.A1C(e, "PAY: BrazilBankAccountMethodData fromDBString threw: ", AnonymousClass000.A08());
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A06;
        C14320ko c14320ko = super.A02;
        C14320ko c14320ko2 = super.A01;
        String str2 = this.A01;
        int i = this.A00;
        String str3 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ credentialId: ");
        sbA08.append(str);
        sbA08.append("maskedAccountNumber: ");
        sbA08.append(c14320ko);
        sbA08.append(" bankName: ");
        sbA08.append(c14320ko2);
        sbA08.append(" bankCode: ");
        sbA08.append(str2);
        sbA08.append(" verificationStatus: ");
        sbA08.append(i);
        sbA08.append(" bankShortName: ");
        sbA08.append(str3);
        sbA08.append(" acceptSavings: ");
        sbA08.append(z);
        return AnonymousClass000.A06("]", sbA08);
    }
}

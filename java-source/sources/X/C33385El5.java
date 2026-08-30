package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.El5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33385El5 extends AbstractC33386El6 {
    public static final Parcelable.Creator CREATOR = new C35138Fej();
    public C14320ko A00;

    public String toString() {
        C14320ko c14320ko = this.A00;
        String string = super.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiMerchantMethodData{version=");
        sbA08.append(1);
        sbA08.append(", vpaHandle=");
        sbA08.append(c14320ko);
        return AnonymousClass000.A05("} ", string, sbA08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A03);
        parcel.writeString(this.A07);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // X.AbstractC35215Ffy
    public void A07(String str) {
        if (str != null) {
            try {
                A0E(AbstractC81763lf.A18(str));
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMerchantMethodData fromDBString threw JSONException");
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        return AbstractC466525s.A0w(A0D());
    }

    @Override // X.AbstractC33386El6
    public JSONObject A0D() {
        JSONObject jSONObjectA0D = super.A0D();
        try {
            C14320ko c14320ko = this.A00;
            if (!AbstractC34942FbX.A05(c14320ko)) {
                jSONObjectA0D.put("vpaHandle", c14320ko != null ? c14320ko.A00 : null);
                return jSONObjectA0D;
            }
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiMerchantMethodData toJSONObject threw JSONException");
        }
        return jSONObjectA0D;
    }

    @Override // X.AbstractC33386El6
    public void A0E(JSONObject jSONObject) {
        super.A0E(jSONObject);
        this.A00 = AbstractC34942FbX.A01(jSONObject.optString("vpaHandle"), "upiHandle");
    }
}

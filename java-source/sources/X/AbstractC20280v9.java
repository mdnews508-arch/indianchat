package X;

import android.os.Parcel;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0v9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20280v9 implements InterfaceC20270v8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final int A04;
    public final String A05;

    public AbstractC20280v9(String str, String str2, int i, int i2, int i3, int i4) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        this.A05 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = i4;
        C00K.A0C(i2 >= 1, "BasePaymentCurrency offset should be >= 1");
        C00K.A0C(i3 >= 0, "BasePaymentCurrency display exponent should be >= 0");
    }

    @Override // X.InterfaceC20270v8
    public /* synthetic */ String AQI(C0FJ c0fj, C20320vD c20320vD) {
        C000700h.A0A(c0fj, 1);
        C000700h.A0A(c20320vD, 2);
        C20290vA c20290vA = (C20290vA) this;
        String str = c20290vA.A05;
        BigDecimal bigDecimal = c20320vD.A00;
        return AbstractC34889FaZ.A01(c0fj, str, c20290vA.A06, bigDecimal, bigDecimal.scale(), true);
    }

    @Override // X.InterfaceC20270v8
    public /* synthetic */ String AQJ(C0FJ c0fj, BigDecimal bigDecimal) {
        C000700h.A0A(c0fj, 1);
        C000700h.A0A(bigDecimal, 2);
        return AQK(c0fj, bigDecimal, C000700h.areEqual(((C20290vA) this).A05, "MXN") ? 3 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC20280v9)) {
            return false;
        }
        AbstractC20280v9 abstractC20280v9 = (AbstractC20280v9) obj;
        return C000700h.areEqual(this.A05, abstractC20280v9.A05) && C000700h.areEqual(this.A03, abstractC20280v9.A03) && this.A00 == abstractC20280v9.A00 && this.A02 == abstractC20280v9.A02 && this.A01 == abstractC20280v9.A01 && this.A04 == abstractC20280v9.A04;
    }

    @Override // android.os.Parcelable
    public abstract void writeToParcel(Parcel parcel, int i);

    @Override // X.InterfaceC20270v8
    public JSONObject CZG() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.A05);
            jSONObject.put("symbol", this.A03);
            jSONObject.put("offset", this.A02);
            jSONObject.put("displayExponent", this.A01);
            jSONObject.put("weight", this.A04);
            jSONObject.put("currencyType", this.A00);
            return jSONObject;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("PAY: BasePaymentCurrency toJsonObject threw: ", e);
            return jSONObject;
        }
    }

    public int hashCode() {
        return (this.A05.hashCode() * 31) + (this.A03.hashCode() * 31) + this.A00 + this.A02 + this.A01 + this.A04;
    }
}

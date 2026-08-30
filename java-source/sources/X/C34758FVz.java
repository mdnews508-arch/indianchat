package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FVz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34758FVz {
    public int A00;
    public long A01;
    public InterfaceC20270v8 A02;

    public final void A01(C20320vD c20320vD) {
        C000700h.A0A(c20320vD, 0);
        BigDecimal bigDecimal = c20320vD.A00;
        int iPow = (int) Math.pow(10.0d, bigDecimal.scale());
        this.A01 = Math.round(bigDecimal.doubleValue() * ((double) iPow));
        this.A00 = iPow;
    }

    public final C36523G2v A00() {
        long j = this.A01;
        int i = this.A00;
        if (i <= 0) {
            i = 1;
        }
        InterfaceC20270v8 interfaceC20270v8 = this.A02;
        C00K.A05(interfaceC20270v8);
        C000700h.A06(interfaceC20270v8);
        return AbstractC34672FSl.A01(interfaceC20270v8, i, j);
    }

    public C34758FVz(JSONObject jSONObject) {
        InterfaceC20270v8 c20290vA;
        if (jSONObject != null) {
            this.A01 = jSONObject.optLong("value", -1L);
            this.A00 = jSONObject.optInt("offset", -1);
            jSONObject.optInt("currencyType", -1);
            InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("currency");
            if (jSONObjectOptJSONObject != null) {
                BigDecimal bigDecimal = C20290vA.A0G;
                String strOptString = jSONObjectOptJSONObject.optString("code");
                String strOptString2 = jSONObjectOptJSONObject.optString("symbol");
                int iOptInt = jSONObjectOptJSONObject.optInt("currencyType");
                int iOptInt2 = jSONObjectOptJSONObject.optInt("offset");
                int iOptInt3 = jSONObjectOptJSONObject.optInt("weight");
                int iOptInt4 = jSONObjectOptJSONObject.optInt("displayExponent");
                String strOptString3 = jSONObjectOptJSONObject.optString("currencyIconText");
                String strOptString4 = jSONObjectOptJSONObject.optString("requestCurrencyIconText");
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("maxValue");
                if (jSONObjectOptJSONObject2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C20320vD c20320vDA00 = AbstractC20330vE.A00(jSONObjectOptJSONObject2.optString("amount", Voip.REJECT_REASON_DECLINED), iOptInt4);
                if (c20320vDA00 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("minValue");
                if (jSONObjectOptJSONObject3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                C20320vD c20320vDA01 = AbstractC20330vE.A00(jSONObjectOptJSONObject3.optString("amount", Voip.REJECT_REASON_DECLINED), iOptInt4);
                if (c20320vDA01 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                BA0.A1H(strOptString, strOptString2, strOptString3);
                C000700h.A09(strOptString4);
                c20290vA = new C20290vA(c20320vDA00, c20320vDA01, strOptString, strOptString2, strOptString3, strOptString4, iOptInt, iOptInt2, iOptInt4, iOptInt3);
            } else {
                c20290vA = C20290vA.A0E;
            }
            this.A02 = c20290vA;
        }
    }

    public C34758FVz() {
    }
}

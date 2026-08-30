package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FRk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34646FRk {
    public final C05C A00 = AbstractC31894DxJ.A09();
    public final C18450s3 A01 = C18450s3.A00("PaymentPinSharedPrefs", "infra", "COMMON");

    public final synchronized long A00() {
        long jOptLong;
        JSONObject jSONObjectOptJSONObject;
        try {
            String strA08 = ((C18440s2) C05C.A02(this.A00)).A08();
            jOptLong = (strA08 == null || strA08.length() == 0 || (jSONObjectOptJSONObject = AbstractC81763lf.A18(strA08).optJSONObject("pin")) == null) ? 0L : jSONObjectOptJSONObject.optLong("pin_next_retry_ts");
        } catch (JSONException e) {
            AbstractC31899DxO.A1D(this.A01, e, "getNextRetryTs threw: ", AnonymousClass000.A08());
        }
        return jOptLong;
    }

    public final synchronized void A01(long j) {
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA08 = AbstractC31895DxK.A0f(interfaceC001500s).A08();
            JSONObject jSONObjectA17 = (strA08 == null || strA08.length() == 0) ? AbstractC81763lf.A17() : AbstractC81763lf.A18(strA08);
            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA17, "pin");
            jSONObjectA0q.put("v", "1");
            jSONObjectA0q.put("pin_next_retry_ts", j);
            jSONObjectA17.put("pin", jSONObjectA0q);
            AbstractC31895DxK.A1R(AbstractC31895DxK.A0f(interfaceC001500s), jSONObjectA17);
        } catch (JSONException e) {
            AbstractC31899DxO.A1D(this.A01, e, "setPinSet threw: ", AnonymousClass000.A08());
        }
    }

    public final synchronized void A02(boolean z) {
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA08 = AbstractC31895DxK.A0f(interfaceC001500s).A08();
            JSONObject jSONObjectA17 = (strA08 == null || strA08.length() == 0) ? AbstractC81763lf.A17() : AbstractC81763lf.A18(strA08);
            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectA17, "pin");
            jSONObjectA0q.put("v", "1");
            jSONObjectA0q.put("pinSet", z);
            jSONObjectA17.put("pin", jSONObjectA0q);
            AbstractC31895DxK.A1R(AbstractC31895DxK.A0f(interfaceC001500s), jSONObjectA17);
        } catch (JSONException e) {
            AbstractC31899DxO.A1D(this.A01, e, "setPinSet threw: ", AnonymousClass000.A08());
        }
    }

    public final synchronized boolean A03() {
        boolean zOptBoolean;
        JSONObject jSONObjectOptJSONObject;
        try {
            String strA08 = ((C18440s2) C05C.A02(this.A00)).A08();
            zOptBoolean = (strA08 == null || strA08.length() == 0 || (jSONObjectOptJSONObject = AbstractC81763lf.A18(strA08).optJSONObject("pin")) == null) ? false : jSONObjectOptJSONObject.optBoolean("pinSet");
        } catch (JSONException e) {
            AbstractC31899DxO.A1D(this.A01, e, "isPinSet threw: ", AnonymousClass000.A08());
        }
        return zOptBoolean;
    }
}

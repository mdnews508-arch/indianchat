package X;

import java.io.IOException;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34443FJg {
    public final C05C A02 = AbstractC466025n.A0N();
    public final C05C A00 = AnonymousClass056.A00(1386);
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final InterfaceC001000l A03 = C36734GBf.A01(this, 11);

    public final Object A00(C09540c1 c09540c1, J1y j1y, Function1 function1) {
        C000700h.A0A(c09540c1, 2);
        try {
            String strA01 = AbstractC05780Pl.A01(j1y.ARb(c09540c1, null, 5), 10485760L);
            if (strA01 == null) {
                throw new C33784Ex6("RESPONSE_DATA_PARSING", "Input stream is null", null);
            }
            if (AbstractC81803lj.A1b("for (;;);", strA01)) {
                strA01 = C1MN.A0z(strA01, 9);
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA01);
            if (!jSONObjectA18.has("error")) {
                return function1.invoke(jSONObjectA18);
            }
            JSONObject jSONObject = jSONObjectA18.getJSONObject("error");
            throw new C33783Ex5(AbstractC81773lg.A11("message", jSONObject), jSONObject.optJSONObject("error_data"), jSONObject.getLong("code"), jSONObject.optBoolean("is_transient"));
        } catch (IOException e) {
            throw new C33784Ex6("RESPONSE_DATA_PARSING", "Failed to read response", e);
        } catch (JSONException e2) {
            throw new C33784Ex6("RESPONSE_DATA_PARSING", "Response data parsing error", e2);
        }
    }
}

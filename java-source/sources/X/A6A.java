package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class A6A {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AnonymousClass056.A00(81936);
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 39);

    public static final LinkedHashMap A00(A6A a6a, String str) {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(a6a.A02), str);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (strA1N != null && strA1N.length() != 0) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
                Iterator<String> itKeys = jSONObjectA18.keys();
                C000700h.A06(itKeys);
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    AbstractC466525s.A1T(strA11, linkedHashMapA1E, jSONObjectA18.getLong(strA11));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("IntegrityAiInferenceCounters/readLongMap: corrupt counter JSON, dropping", e);
            }
        }
        return linkedHashMapA1E;
    }
}

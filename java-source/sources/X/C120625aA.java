package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5aA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120625aA {
    public final C05C A00 = AbstractC81773lg.A0T();

    public final void A02(String str, java.util.Map map, String str2) {
        C000700h.A0A(str, 0);
        if (map == null) {
            map = AbstractC465925m.A1C();
        }
        ((C121235b9) C05C.A02(this.A00)).A00().A02(new C1386669k(str, map, str2));
    }

    public static final String A00(Integer num) {
        if (num == null) {
            return null;
        }
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("FDS_INSTANCE_KEY", num.intValue());
            return jSONObjectA17.toString();
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("PAY: createQplPramsStringFromInstanceKey threw exception ", e);
            return null;
        }
    }

    public final void A01(String str) {
        if (str != null) {
            try {
                String string = AbstractC81763lf.A18(str).getString("FDS_INSTANCE_KEY");
                if (string != null) {
                    A02(string, null, "OPEN_SCREEN");
                }
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("qpl params parsing failure");
            }
        }
    }
}

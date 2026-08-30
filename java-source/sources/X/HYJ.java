package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYJ {
    public static final boolean A00(C00D c00d) {
        I6A i6a;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        C000700h.A0A(c00d, 0);
        String strA0f = c00d.A0f(35051);
        if (strA0f == null) {
            i6a = I6A.A03;
        } else {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0f);
                Object objOpt = jSONObjectA18.opt("request");
                boolean zBooleanValue = (!(objOpt instanceof Boolean) || (bool3 = (Boolean) objOpt) == null) ? false : bool3.booleanValue();
                Object objOpt2 = jSONObjectA18.opt("delete");
                boolean zBooleanValue2 = (!(objOpt2 instanceof Boolean) || (bool2 = (Boolean) objOpt2) == null) ? false : bool2.booleanValue();
                Object objOpt3 = jSONObjectA18.opt("check");
                i6a = new I6A(zBooleanValue, zBooleanValue2, (!(objOpt3 instanceof Boolean) || (bool = (Boolean) objOpt3) == null) ? false : bool.booleanValue());
            } catch (JSONException unused) {
                i6a = I6A.A03;
            }
        }
        return i6a.A00;
    }
}

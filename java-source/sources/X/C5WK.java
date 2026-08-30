package X;

import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5WK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5WK {
    public static final List A00;

    static {
        Long[] lArr = new Long[5];
        lArr[0] = 9404809712971896L;
        AbstractC81773lg.A1Q(25865201793138751L, 9404809712971896L, lArr, 1);
        lArr[3] = 9676557989071413L;
        A00 = AbstractC465925m.A1G(9972187879485819L, lArr, 4);
    }

    public static final String A00(C016207r c016207r) throws JSONException {
        if (!c016207r.A0w(11002)) {
            return null;
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("design_system_name", "XMDS");
        Integer numB3a = AbstractC123985fl.A00.B3a();
        jSONObjectA17.put("value", new JSONArray((Collection) ((numB3a == C02S.A0A || numB3a == C02S.A0E) ? AbstractC466025n.A1O(AbstractC466725u.A0n(AbstractC101274hl.A00(numB3a))) : null)));
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("theme_params", new JSONArray((Collection) AbstractC466025n.A1O(jSONObjectA17)));
        return jSONObjectA18.toString();
    }
}

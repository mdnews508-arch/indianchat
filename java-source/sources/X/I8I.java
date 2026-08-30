package X;

import android.content.SharedPreferences;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class I8I {
    public final C05C A00 = AbstractC466025n.A0H();

    public static final SharedPreferences A00(I8I i8i) {
        return C000700h.A02((C00R) C05C.A02(i8i.A00), "receiver_logging_harm_config");
    }

    public static final HTC A01(String str) {
        Long lA09;
        if (str == null) {
            return null;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        Date date = null;
        String strOptString = jSONObjectA18.optString("lastRunTime", null);
        if (strOptString != null && (lA09 = C0C5.A09(strOptString, 10)) != null) {
            date = new Date(lA09.longValue());
        }
        Date date2 = new Date(Long.parseLong(AbstractC81773lg.A11("latestPipelineDs", jSONObjectA18)));
        HTC htc = new HTC();
        htc.A00 = date;
        htc.A01 = date2;
        return htc;
    }
}

package X;

import android.text.format.Time;
import android.util.TimeFormatException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9d7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214879d7 {
    public static final A2F A00(AbstractC13630jg abstractC13630jg, String str) {
        C000700h.A0A(abstractC13630jg, 0);
        try {
            byte[] bArr = AbstractC13620jf.A08;
            String strA0D = abstractC13630jg.A0D(str);
            if (strA0D != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0D);
                    String strOptString = jSONObjectA18.optString("name");
                    String strOptString2 = jSONObjectA18.optString("md5Hash");
                    long jOptLong = jSONObjectA18.optLong("sizeBytes");
                    String strOptString3 = jSONObjectA18.optString("updateTime");
                    if (AbstractC81773lg.A0E(strOptString) != 0 && AbstractC81773lg.A0E(strOptString2) != 0 && AbstractC81773lg.A0E(strOptString3) != 0) {
                        Time time = new Time();
                        time.parse3339(strOptString3);
                        return new A2F(jOptLong, strOptString, time.toMillis(true), strOptString2);
                    }
                } catch (TimeFormatException e) {
                    com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("gdrive/file-metadata/failed to parse metadata \"", strA0D, "\""), e);
                    return null;
                } catch (JSONException e2) {
                    com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("gdrive/file-metadata/failed to parse metadata \"", strA0D, "\""), e2);
                    return null;
                }
            }
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e(AbstractC81823ll.A0a("gdrive/file-metadata/failed to parse metadata \"", str, "\""), e3);
        }
        return null;
    }
}

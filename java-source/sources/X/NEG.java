package X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class NEG {
    public String A00;
    public C50569NEn A01;

    public String A00(JSONObject jSONObject) {
        try {
            String str = this.A00;
            if (str == null || str.isEmpty()) {
                return null;
            }
            Matcher matcher = Pattern.compile("\\[([^\\]]*)\\]").matcher(str);
            StringBuffer stringBuffer = new StringBuffer(1000);
            while (matcher.find()) {
                String strGroup = matcher.group();
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(jSONObject.optString(strGroup.substring(1, strGroup.length() - 1))));
            }
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        } catch (JSONException unused) {
            return null;
        }
    }
}

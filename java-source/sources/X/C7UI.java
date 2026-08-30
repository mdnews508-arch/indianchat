package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7UI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UI {
    public abstract long A00();

    public abstract C7UI A01(long j);

    public abstract Integer A02();

    public JSONObject A03() throws JSONException {
        String str;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        switch (A02().intValue()) {
            case 0:
                str = "SEARCH_QUERY";
                break;
            case 1:
                str = "NEWSLETTER";
                break;
            default:
                str = "STATUS";
                break;
        }
        jSONObjectA17.put("type", str);
        jSONObjectA17.put("timestamp_ms", A00());
        return jSONObjectA17;
    }
}

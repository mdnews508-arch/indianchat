package X;

import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Ky, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Ky {
    public final Set A00 = AbstractC81763lf.A10(7642);
    public final Pattern A01 = AbstractC81773lg.A1C("com.bloks.www.(async.components.)?consent(.[0-9a-zA-Z_]+)+");
    public final Pattern A02 = AbstractC81773lg.A1C("com\\.bloks\\.www\\.payment\\.mft\\.security\\..+");

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[Catch: JSONException -> 0x0079, TryCatch #0 {JSONException -> 0x0079, blocks: (B:4:0x0007, B:6:0x000f, B:8:0x0019, B:9:0x0020, B:11:0x0026, B:13:0x0035, B:16:0x0042, B:18:0x004a, B:20:0x0054, B:21:0x005b, B:23:0x0061), top: B:30:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0061 A[Catch: JSONException -> 0x0079, TryCatch #0 {JSONException -> 0x0079, blocks: (B:4:0x0007, B:6:0x000f, B:8:0x0019, B:9:0x0020, B:11:0x0026, B:13:0x0035, B:16:0x0042, B:18:0x004a, B:20:0x0054, B:21:0x005b, B:23:0x0061), top: B:30:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0076 A[RETURN] */
    public final String A00(String str, String str2) {
        JSONObject jSONObjectA1A;
        JSONObject jSONObject;
        if (str2 != null) {
            try {
                if (AbstractC81793li.A1S(str, this.A01)) {
                    JSONObject jSONObjectA1A2 = AbstractC81783lh.A1A(str2);
                    if (jSONObjectA1A2.has("params")) {
                        jSONObjectA1A2 = jSONObjectA1A2.getJSONObject("params");
                        C000700h.A06(jSONObjectA1A2);
                    }
                    if (jSONObjectA1A2.has("server_params")) {
                        JSONObject jSONObject2 = jSONObjectA1A2.getJSONObject("server_params");
                        C000700h.A06(jSONObject2);
                        String strA04 = AbstractC41193ICq.A04("extra_params_json", jSONObject2);
                        if (strA04 != null) {
                            return AbstractC41193ICq.A04("whatsapp_bloks_networking_feature_override", AbstractC81783lh.A1A(strA04));
                        }
                    }
                }
                if (str2 != null && AbstractC81793li.A1S(str, this.A02)) {
                    jSONObjectA1A = AbstractC81783lh.A1A(str2);
                    if (jSONObjectA1A.has("params")) {
                        jSONObjectA1A = jSONObjectA1A.getJSONObject("params");
                        C000700h.A06(jSONObjectA1A);
                    }
                    if (jSONObjectA1A.has("server_params")) {
                        jSONObject = jSONObjectA1A.getJSONObject("server_params");
                        C000700h.A06(jSONObject);
                        if (C000700h.areEqual(AbstractC41193ICq.A04("ptt_use_case", jSONObject), "WALLET")) {
                            return "wallet_canonical";
                        }
                    }
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("GraphqlBloksRequestHelperOverrideProvider/getRequestHelperOverrideName", e);
            }
        } else if (str2 != null) {
            jSONObjectA1A = AbstractC81783lh.A1A(str2);
            if (jSONObjectA1A.has("params")) {
                jSONObjectA1A = jSONObjectA1A.getJSONObject("params");
                C000700h.A06(jSONObjectA1A);
            }
            if (jSONObjectA1A.has("server_params")) {
                jSONObject = jSONObjectA1A.getJSONObject("server_params");
                C000700h.A06(jSONObject);
                if (C000700h.areEqual(AbstractC41193ICq.A04("ptt_use_case", jSONObject), "WALLET")) {
                    return "wallet_canonical";
                }
            }
        }
        return null;
    }
}

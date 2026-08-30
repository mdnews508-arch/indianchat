package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.CrH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29240CrH {
    public static final int A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                int iOptInt = jSONObject.optInt("text_truncation_length_limit_in_lines", -1);
                if (Integer.valueOf(iOptInt) != null) {
                    return iOptInt;
                }
            } catch (Throwable th) {
                Throwable th2 = AbstractC465925m.A1K(th).exception;
                if (th2 != null) {
                    com.whatsapp.infra.logging.Log.e("MessageParamsJsonUtil/textTruncationLimitInLines/invalid", th2);
                }
            }
        }
        return -1;
    }

    public static final boolean A01(JSONObject jSONObject) {
        boolean z = false;
        if (jSONObject != null) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("media_thumbnail_configuration");
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("use_custom_video_thumbnail")) {
                    z = jSONObjectOptJSONObject.getBoolean("use_custom_video_thumbnail");
                    return z;
                }
            } catch (Throwable th) {
                Throwable th2 = AbstractC465925m.A1K(th).exception;
                if (th2 != null) {
                    com.whatsapp.infra.logging.Log.e("MessageParamsJsonUtil/isCustomThumbnailEnabled/invalid", th2);
                }
            }
        }
        return z;
    }
}

package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.5U9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U9 {
    public static final C5SD A01(C42K c42k, C5SC c5sc) {
        String strA0y;
        if (c42k == null || (strA0y = AbstractC81773lg.A0y(c42k)) == null) {
            return null;
        }
        String strA0B = c42k.A0B("mime_type");
        JSONObject jSONObject = c42k.A00;
        return new C5SD(strA0y, c42k.A0B("url_fallback"), strA0B, c42k.A0B("media_id"), c5sc, jSONObject.optInt("width"), jSONObject.optInt("height"), c42k.A01("expiration_timestamp_ms"));
    }

    public static final C5SD A00(C42K c42k) {
        String strA0y = AbstractC81773lg.A0y(c42k);
        String strA0B = c42k.A0B("mime_type");
        JSONObject jSONObject = c42k.A00;
        return new C5SD(strA0y, c42k.A0B("url_fallback"), strA0B, c42k.A0B("media_id"), null, jSONObject.optInt("width"), jSONObject.optInt("height"), c42k.A01("expiration_timestamp_ms"));
    }
}

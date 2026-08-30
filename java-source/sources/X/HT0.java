package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HT0 {
    public long A00;
    public long A01;
    public String A02;
    public String A03;

    public String toString() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("shard-key", this.A03);
            jSONObjectA17.put("entry-key", this.A02);
            jSONObjectA17.put("expiration-time", this.A01);
            jSONObjectA17.put("create-time", this.A00);
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("BkCacheSaveOnDiskHelper:BkCacheValueHelper/toJson threw exception");
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}

package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FVU {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final boolean A04;

    public FVU(String str) {
        C000700h.A0A(str, 0);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A03 = jSONObjectA18.getLong("offer_id");
        this.A04 = jSONObjectA18.getBoolean("is_eligible");
        this.A00 = jSONObjectA18.getInt("pending_count");
        this.A01 = jSONObjectA18.getInt("redeemed_count");
        this.A02 = jSONObjectA18.getLong("last_sync_time_ms");
    }

    public final String A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("offer_id", this.A03);
        jSONObjectA17.put("is_eligible", this.A04);
        jSONObjectA17.put("pending_count", this.A00);
        jSONObjectA17.put("redeemed_count", this.A01);
        jSONObjectA17.put("last_sync_time_ms", this.A02);
        return AbstractC466525s.A0w(jSONObjectA17);
    }

    public FVU(C08940az c08940az, long j, long j2) {
        this.A03 = j;
        this.A01 = c08940az.A04("redeemed_count");
        this.A00 = c08940az.A04("reserved_count");
        this.A04 = "1".equalsIgnoreCase(c08940az.A0L("is_eligible"));
        this.A02 = j2;
    }
}

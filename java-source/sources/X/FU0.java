package X;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FU0 {
    public final int A00;
    public final boolean A01;

    public FU0(String str) {
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A00 = jSONObjectA18.getInt("max_from_sender");
        this.A01 = jSONObjectA18.getBoolean("usync_pay_eligible_offers_includes_current_offer_id");
    }

    public FU0(String str, Long l) {
        this.A00 = AbstractC202208rp.A0B(l);
        this.A01 = "1".equals(str);
    }
}

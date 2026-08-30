package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jtg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44762Jtg extends AbstractC1379466p {
    public final C45854Kgt A00;
    public final String A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C44762Jtg(C45854Kgt c45854Kgt, String str, String str2) {
        C000700h.A0A(c45854Kgt, 3);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, str2, null, new C47978LqZ(3), new C47978LqZ(4), 7652023748222380L);
        this.A01 = str;
        this.A00 = c45854Kgt;
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        return this.A01;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA17;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        C45854Kgt c45854Kgt = this.A00;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("actor_id", Voip.REJECT_REASON_DECLINED);
        jSONObjectA18.put("client_mutation_id", c45854Kgt.A00);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (Kj2 kj2 : c45854Kgt.A01) {
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            jSONObjectA19.put("developer_payload", kj2.A04);
            jSONObjectA19.put("external_transaction_id", kj2.A07);
            jSONObjectA19.put("platform", "GOOGLE");
            jSONObjectA19.put("product_type", kj2.A08);
            jSONObjectA19.put("external_product_id", kj2.A05);
            jSONObjectA19.put("session_id", Voip.REJECT_REASON_DECLINED);
            jSONObjectA19.put("transaction_time", kj2.A02);
            jSONObjectA19.put("transaction_state", kj2.A00 != 1 ? "pending" : "purchased");
            jSONObjectA19.put("verification_data", kj2.A0A);
            jSONObjectA19.put("quote_id", kj2.A09);
            jSONObjectA19.put("data_signature", kj2.A03);
            jSONObjectA19.put("external_purchase_token", kj2.A06);
            C45853Kgs c45853Kgs = kj2.A01;
            if (c45853Kgs != null) {
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("amount_in_hundredths", c45853Kgs.A00);
                jSONObjectA17.put("currency", c45853Kgs.A01);
            } else {
                jSONObjectA17 = null;
            }
            jSONObjectA19.put("local_amount", jSONObjectA17);
            jSONArrayA16.put(jSONObjectA19);
        }
        jSONObjectA18.put("android_data", GV3.A19(jSONArrayA16, "digital_content_purchases", jSONObjectA18).put("play_billing_version", 8));
        jSONObjectA16.put("input", jSONObjectA18);
        jSONObject.put("variables", jSONObjectA16);
    }
}

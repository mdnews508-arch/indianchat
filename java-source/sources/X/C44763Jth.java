package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Jth, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44763Jth extends AbstractC1379466p {
    public final long A00;
    public final C45945KiU A01;
    public final String A02;

    @Override // X.AbstractC1379466p
    public String A03() {
        return this.A02;
    }

    @Override // X.AbstractC1379466p, X.InterfaceC146906ck
    public long Ac4() {
        return this.A00;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        C45945KiU c45945KiU = this.A01;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("actor_id", Voip.REJECT_REASON_DECLINED);
        jSONObjectA17.put("platform", "GOOGLE");
        jSONObjectA17.put("client_mutation_id", c45945KiU.A00);
        jSONObjectA17.put("quotable_id", c45945KiU.A02);
        jSONObjectA17.put("developer_payload", c45945KiU.A01);
        jSONObjectA17.put("external_product_id", (Object) null);
        jSONObjectA17.put("play_billing_version", "PBL_8_3_0");
        List list = c45945KiU.A03;
        if (!list.isEmpty()) {
            jSONObjectA17.put("active_inuse_skus", new JSONArray((Collection) list));
        }
        List<C015707m> list2 = c45945KiU.A04;
        if (!list2.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            for (C015707m c015707m : list2) {
                arrayListA0o.add(AbstractC81763lf.A17().put("sku", c015707m.first).put("payload_identifier", c015707m.second));
            }
            jSONObjectA17.put("purchase_history", new JSONArray((Collection) arrayListA0o));
        }
        jSONObjectA16.put("input", jSONObjectA17);
        jSONObject.put("variables", jSONObjectA16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C44763Jth(C45945KiU c45945KiU, String str, String str2) {
        C000700h.A0A(c45945KiU, 3);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, str2, null, new C47978LqZ(1), new C47978LqZ(2), 26414644651482833L);
        this.A00 = 26414644651482833L;
        this.A02 = str;
        this.A01 = c45945KiU;
    }
}

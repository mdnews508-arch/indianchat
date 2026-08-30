package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HAC extends AbstractC1379466p {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("biz_jid", this.A00);
        if (Ac4() != 7600287926745669L) {
            Object obj = this.A01;
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            jSONObjectA18.put("flow_id", obj);
            jSONObjectA18.put("flow_token", this.A02);
        }
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("extensions", jSONObjectA18);
        jSONObjectA17.put("request", jSONObjectA19);
        jSONObject.put("variables", AbstractC466525s.A0w(jSONObjectA17));
    }

    @Override // X.AbstractC1379466p
    public String A04() {
        return Voip.REJECT_REASON_DECLINED;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HAC(String str, long j, String str2, String str3) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
        super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c09540c1A0f, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, new C139376Cj(16), new C139376Cj(17), j);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        A07("extensions");
    }
}

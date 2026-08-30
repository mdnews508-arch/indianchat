package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38550Gxq extends HAE {
    public final C05C A00;
    public final C40087HkY A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38550Gxq(Optional optional, C40087HkY c40087HkY, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, String str2, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, boolean z) {
        super(optional, c016207r, c018108m, c09540c1, str, interfaceC001400r, interfaceC001400r2, z ? 9217321394996173L : 9524738300898788L);
        AbstractC466325q.A16(c016207r, c09540c1);
        AbstractC81793li.A1K(c018108m, 5, interfaceC001400r);
        C000700h.A0A(interfaceC001400r2, 8);
        this.A02 = str2;
        this.A03 = z;
        this.A01 = c40087HkY;
        if (z) {
            A07(Voip.REJECT_REASON_DECLINED);
        }
        this.A00 = GV3.A0B();
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        return this.A03 ? "facebook.com" : this.A02;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        IB2 ib2 = IB2.A02;
        C40087HkY c40087HkY = this.A01;
        UserJid userJid = c40087HkY.A05;
        jSONObjectA16.put("jid", ib2.A02(((C473228k) C05C.A02(this.A00)).A00(userJid)));
        jSONObjectA16.put("limit", String.valueOf(c40087HkY.A02));
        jSONObjectA16.put("width", String.valueOf(c40087HkY.A04));
        jSONObjectA16.put("height", String.valueOf(c40087HkY.A03));
        String str = c40087HkY.A06;
        if (str != null) {
            jSONObjectA16.put("after", str);
        }
        jSONObjectA16.put("catalog_session_id", c40087HkY.A07);
        C39288HSo c39288HSo = c40087HkY.A00;
        if (c39288HSo != null) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("value", c39288HSo.A00);
            jSONObjectA17.put("version", c39288HSo.A01);
            jSONObjectA16.put("query", jSONObjectA17);
        }
        C40650HuV c40650HuV = c40087HkY.A01;
        if (c40650HuV != null) {
            IB2.A00(c40650HuV, jSONObjectA16);
        }
        IB2.A01("product_catalog", HAE.A02(userJid), jSONObject, jSONObjectA16, true);
    }
}

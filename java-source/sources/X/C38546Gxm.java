package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38546Gxm extends HAE {
    public final C40879HyE A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38546Gxm(Optional optional, C40879HyE c40879HyE, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, boolean z) {
        super(optional, c016207r, c018108m, c09540c1, str, interfaceC001400r, interfaceC001400r2, z ? 28681641428147631L : 9320784948004624L);
        C000700h.A0A(c016207r, 2);
        AbstractC466425r.A1S(c09540c1, c018108m, interfaceC001400r, 3);
        C000700h.A0A(interfaceC001400r2, 7);
        this.A00 = c40879HyE;
        this.A01 = z;
        if (z) {
            A07(Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        if (this.A01) {
            return "facebook.com";
        }
        return null;
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
        C40879HyE c40879HyE = this.A00;
        UserJid userJid = c40879HyE.A04;
        jSONObjectA16.put("biz_jid", IB2.A02.A02(((C473228k) C00S.A03(33197)).A00(userJid)));
        jSONObjectA16.put("id", c40879HyE.A06);
        jSONObjectA16.put("limit", c40879HyE.A01);
        jSONObjectA16.put("width", c40879HyE.A02);
        jSONObjectA16.put("height", c40879HyE.A00);
        jSONObjectA16.put("is_category", c40879HyE.A08);
        jSONObjectA16.put("catalog_session_id", c40879HyE.A07);
        String str = c40879HyE.A05;
        if (str != null) {
            jSONObjectA16.put("after", str);
        }
        C40650HuV c40650HuV = c40879HyE.A03;
        if (c40650HuV != null) {
            IB2.A00(c40650HuV, jSONObjectA16);
        }
        IB2.A01("collection", HAE.A02(userJid), jSONObject, jSONObjectA16, true);
    }
}

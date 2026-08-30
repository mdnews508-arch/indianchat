package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38542Gxi extends HAE {
    public final C40512HsE A00;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C40512HsE c40512HsE = this.A00;
        UserJid userJid = c40512HsE.A00;
        JSONObject jSONObjectA19 = GV3.A19(IB2.A02.A02(((C473228k) C00S.A03(33197)).A00(userJid)), "biz_jid", jSONObjectA17);
        jSONObjectA19.put("width", 100);
        jSONObjectA19.put("height", 100);
        jSONObjectA17.put("image_dimensions", jSONObjectA19);
        jSONObjectA17.put("catalog_session_id", c40512HsE.A01);
        IB2.A01("promotions", HAE.A02(userJid), jSONObject, jSONObjectA17, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38542Gxi(Optional optional, C40512HsE c40512HsE, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        super(optional, c016207r, c018108m, c09540c1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", interfaceC001400r, interfaceC001400r2, 5773368456121168L);
        AbstractC81763lf.A1M(c016207r, c09540c1);
        AbstractC466425r.A1S(c018108m, interfaceC001400r, interfaceC001400r2, 4);
        this.A00 = c40512HsE;
    }
}

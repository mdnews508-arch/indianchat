package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38545Gxl extends HAE {
    public final C05C A00;
    public final C40805Hx1 A01;

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        C40805Hx1 c40805Hx1 = this.A01;
        UserJid userJid = c40805Hx1.A02;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("width", c40805Hx1.A01);
        jSONObjectA17.put("height", c40805Hx1.A00);
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("biz_jid", IB2.A02.A02(((C473228k) C05C.A02(this.A00)).A00(userJid)));
        jSONObjectA18.put("image_dimensions", jSONObjectA17);
        Set set = c40805Hx1.A04;
        if (!set.isEmpty()) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(set);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            int size = arrayListA1B.size();
            for (int i = 0; i < size; i++) {
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                jSONObjectA19.put("category_id", arrayListA1B.get(i));
                jSONArrayA16.put(jSONObjectA19);
            }
            jSONObjectA18.put("category_ids", jSONArrayA16);
        }
        jSONObjectA18.put("catalog_session_id", c40805Hx1.A03);
        IB2.A01("categories", HAE.A02(userJid), jSONObject, jSONObjectA18, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38545Gxl(Optional optional, C40805Hx1 c40805Hx1, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        super(optional, c016207r, c018108m, c09540c1, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", interfaceC001400r, interfaceC001400r2, 4761338647311214L);
        C000700h.A0C(c016207r, c09540c1, c018108m);
        AbstractC466325q.A17(interfaceC001400r, interfaceC001400r2);
        this.A01 = c40805Hx1;
        this.A00 = GV3.A0B();
    }
}

package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38549Gxp extends HAE {
    public final C40806Hx2 A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38549Gxp(Optional optional, C40806Hx2 c40806Hx2, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, String str2, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, boolean z) {
        super(optional, c016207r, c018108m, c09540c1, str, interfaceC001400r, interfaceC001400r2, z ? 9325267020859779L : 9783524571659779L);
        AbstractC466325q.A16(c016207r, c09540c1);
        C000700h.A0A(c018108m, 4);
        AbstractC81793li.A1K(interfaceC001400r, 6, interfaceC001400r2);
        this.A02 = z;
        this.A00 = c40806Hx2;
        this.A01 = str2;
        if (z) {
            A07(Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        IB2 ib2 = IB2.A02;
        C473228k c473228k = (C473228k) C00S.A03(33197);
        C40806Hx2 c40806Hx2 = this.A00;
        UserJid userJid = c40806Hx2.A01;
        String strA02 = ib2.A02(c473228k.A00(userJid));
        List list = c40806Hx2.A04;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new I53(AbstractC466425r.A11(it)));
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(C05G.A00(C42309IjL.A00(7), C05H.A03).A02(new IA2(strA02, c40806Hx2.A03, c40806Hx2.A02, this.A01, arrayListA0o), C42470Im0.A00));
        C40650HuV c40650HuV = c40806Hx2.A00;
        if (c40650HuV != null) {
            IB2.A00(c40650HuV, jSONObjectA18);
        }
        IB2.A01("product_list", HAE.A02(userJid), jSONObject, jSONObjectA18, true);
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        if (this.A02) {
            return "facebook.com";
        }
        return null;
    }
}

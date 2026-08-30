package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Gxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38548Gxo extends HAE {
    public final C40852Hxn A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38548Gxo(Optional optional, C40852Hxn c40852Hxn, C016207r c016207r, C018108m c018108m, C09540c1 c09540c1, String str, String str2, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j, boolean z) {
        super(optional, c016207r, c018108m, c09540c1, str, interfaceC001400r, interfaceC001400r2, j);
        C000700h.A0A(c016207r, 3);
        AbstractC466325q.A17(c09540c1, c018108m);
        AbstractC148856g7.A1V(interfaceC001400r, 7, interfaceC001400r2);
        this.A01 = str2;
        this.A00 = c40852Hxn;
        this.A02 = z;
        if (9159904174077365L == j) {
            A07(Voip.REJECT_REASON_DECLINED);
        }
    }

    @Override // X.AbstractC1379466p
    public void A09(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        IB2 ib2 = IB2.A02;
        C473228k c473228k = (C473228k) C00S.A03(33197);
        C40852Hxn c40852Hxn = this.A00;
        UserJid userJid = c40852Hxn.A01;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(C05G.A00(C42309IjL.A00(6), C05H.A03).A02(new I6W(ib2.A02(c473228k.A00(userJid)), c40852Hxn.A04, String.valueOf(c40852Hxn.A03), String.valueOf(c40852Hxn.A02), c40852Hxn.A05, c40852Hxn.A06 ? "true" : null), C42468Ily.A00));
        C40650HuV c40650HuV = c40852Hxn.A00;
        if (c40650HuV != null) {
            IB2.A00(c40650HuV, jSONObjectA18);
        }
        IB2.A01("product", HAE.A02(userJid), jSONObject, jSONObjectA18, true);
    }

    @Override // X.AbstractC1379466p
    public String A03() {
        return this.A02 ? "facebook.com" : this.A01;
    }
}

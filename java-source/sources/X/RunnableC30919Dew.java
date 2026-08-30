package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Dew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class RunnableC30919Dew implements Runnable {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ D6F A01;
    public final /* synthetic */ GNB A02;
    public final /* synthetic */ Ei1 A03;
    public final /* synthetic */ C36523G2v A04;
    public final /* synthetic */ D6Y A05;
    public final /* synthetic */ Long A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ JSONObject A0F;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C29870D6d c29870D6dA00;
        Ei1 ei1 = this.A03;
        String str = this.A07;
        String str2 = this.A0B;
        String str3 = this.A0C;
        UserJid userJid = this.A00;
        C36523G2v c36523G2v = this.A04;
        String str4 = this.A0D;
        String str5 = this.A0E;
        Long l = this.A06;
        String str6 = this.A08;
        String str7 = this.A09;
        JSONObject jSONObject = this.A0F;
        D6Y d6y = this.A05;
        D6F d6f = this.A01;
        String str8 = this.A0A;
        GNB gnb = this.A02;
        String strA0u = BA0.A0u(ei1.A04.A00);
        InterfaceC001500s interfaceC001500s = ei1.A00.A00;
        UserJid userJidA01 = AbstractC34677FSq.A01(AbstractC465925m.A0b(interfaceC001500s), AbstractC466225p.A0j(ei1.A01), userJid, AbstractC466225p.A10(ei1.A03), "upi-get-p2m-checkout-session");
        if (userJidA01 == null) {
            com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSession: lidCompatibleJid is null");
            gnb.Bi7(new C34972Fc2());
            return;
        }
        String str9 = AbstractC465925m.A0c(interfaceC001500s).A0w(11893) ? "2" : "1";
        if (str8 == null || !AbstractC465925m.A0c(interfaceC001500s).A0w(31651)) {
            str8 = null;
        }
        if (str != null && str.length() == 0) {
            str = null;
        }
        if (str2 != null && str2.length() == 0) {
            str2 = null;
        }
        String string = jSONObject != null ? jSONObject.toString() : null;
        C27579C4u c27579C4u = (d6y == null || (c29870D6dA00 = d6y.A00()) == null) ? null : new C27579C4u(d6y.A03, c29870D6dA00.A07.A00, c29870D6dA00.A08.A00, c29870D6dA00.A05.A00, BA0.A0x(c29870D6dA00.A04.A00), BA0.A0x(c29870D6dA00.A03.A00), BA0.A0x(c29870D6dA00.A0A.A00), BA0.A0x(c29870D6dA00.A01.A00), c29870D6dA00.A00.A00, c29870D6dA00.A06.A00, c29870D6dA00.A02.A00, c29870D6dA00.A09.A00);
        InterfaceC20270v8 interfaceC20270v8 = c36523G2v.A01;
        C000700h.A0A(interfaceC20270v8, 1);
        Object c27579C4u2 = null;
        if (d6f != null) {
            String str10 = d6f.A02;
            String str11 = d6f.A01;
            D6H d6h = d6f.A00;
            c27579C4u2 = new C27579C4u(new C27582C4x(String.valueOf(d6h != null ? Long.valueOf(d6h.A01) : null), String.valueOf(d6h != null ? Integer.valueOf(d6h.A00) : null), ((C20290vA) interfaceC20270v8).A05, 13), str10, str11);
        }
        ei1.A00(new C32872Ea0(userJidA01, new C27582C4x(String.valueOf(c36523G2v.getValue()), String.valueOf(c36523G2v.A00), ((C20290vA) interfaceC20270v8).A05, 13), null, c27579C4u, c27579C4u2, l, strA0u, str4, str, str2, null, str3, str6, str7, string, str9, str8, null, str5), gnb, strA0u);
    }

    public /* synthetic */ RunnableC30919Dew(UserJid userJid, D6F d6f, GNB gnb, Ei1 ei1, C36523G2v c36523G2v, D6Y d6y, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, JSONObject jSONObject) {
        this.A03 = ei1;
        this.A07 = str;
        this.A0B = str2;
        this.A0C = str3;
        this.A00 = userJid;
        this.A04 = c36523G2v;
        this.A0D = str4;
        this.A0E = str5;
        this.A06 = l;
        this.A08 = str6;
        this.A09 = str7;
        this.A0F = jSONObject;
        this.A05 = d6y;
        this.A01 = d6f;
        this.A0A = str8;
        this.A02 = gnb;
    }
}

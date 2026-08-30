package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class E1Z extends C10360dP {
    public final C05C A00;
    public final C116945Lh A01;
    public final C27721Im A02;
    public final C27721Im A03;
    public final C27721Im A04;
    public final C27721Im A05;
    public final C0FJ A06;
    public final C08Y A07;
    public final C17B A08;

    public void A0f(C29201Oi c29201Oi, C29871D6e c29871D6e, C29870D6d c29870D6d) {
        D6P d6p;
        String str;
        String str2;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c29201Oi != null ? c29201Oi.A00 : null);
        PhoneUserJid phoneUserJidAo8 = this.A07.Ao8();
        AbstractC465925m.A1T(phoneUserJidAo8);
        if (c29871D6e == null || (d6p = c29871D6e.A04) == null || userJidA00 == null || (str = d6p.A02) == null || (str2 = d6p.A03) == null) {
            return;
        }
        Integer num = C02S.A0N;
        String str3 = d6p.A00;
        C000700h.A0D(str3, "null cannot be cast to non-null type kotlin.String");
        JSONObject jSONObjectA02 = AbstractC29645CyN.A02(phoneUserJidAo8, c29871D6e, c29870D6d, num, str3, null, null);
        C116945Lh c116945Lh = this.A01;
        String strA0B = this.A06.A0B();
        C000700h.A06(strA0B);
        c116945Lh.A00(new C35991FsX(c29871D6e, this, 1), userJidA00, strA0B, d6p.A01, str2, str, jSONObjectA02);
    }

    public E1Z() {
        super(AbstractC31897DxM.A04());
        this.A01 = (C116945Lh) C00S.A03(131789);
        this.A08 = BA0.A0Z();
        this.A06 = AbstractC466225p.A0k();
        this.A07 = AbstractC466225p.A0n();
        this.A00 = AnonymousClass056.A00(131469);
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A03 = c27721ImA0g;
        C27721Im c27721Im = new C27721Im(new C34309FDr(null, this, AbstractC32971bt.A0W()));
        this.A02 = c27721Im;
        this.A05 = c27721ImA0g;
        this.A04 = c27721Im;
    }
}

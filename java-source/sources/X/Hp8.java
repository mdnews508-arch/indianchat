package X;

import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class Hp8 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final AbstractC003401y A05;
    public final AbstractC003401y A06;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0I();

    public final void A00(BII bii) {
        C000700h.A0A(bii, 0);
        Set<BII> setA1P = AbstractC466025n.A1P(bii);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 6260);
        for (BII bii2 : setA1P) {
            ((C25525BHo) C05C.A02(c05cA0a)).A08(bii2, null);
            UserJid userJid = bii2.A03;
            String str = bii2.A0B;
            if (str != null && str.length() != 0) {
                ((C1ND) C05C.A02(this.A01)).A09(userJid, false);
            }
            java.util.Map map = bii2.A0E;
            if (map != null) {
                map.isEmpty();
                if (!map.isEmpty()) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        ((C37305GYt) C05C.A02(this.A02)).A02((AvatarVideoVariant) AbstractC32971bt.A0Y(itA1F).getKey(), userJid);
                    }
                }
            }
        }
    }

    public Hp8() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A06 = abstractC003401yA1E;
        this.A05 = abstractC003401yA1E.A03(null, 1);
        this.A01 = AnonymousClass056.A00(7031);
        this.A02 = AnonymousClass056.A00(131491);
        this.A00 = C05D.A00(2345);
    }
}

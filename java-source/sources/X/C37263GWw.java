package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GWw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37263GWw extends HTK {
    public final C05C A07 = AnonymousClass056.A00(1732);
    public final C05C A05 = C05D.A00(1739);
    public final C05C A04 = C05D.A00(1762);
    public final C05C A02 = AnonymousClass056.A00(1753);
    public final C05C A08 = AnonymousClass056.A00(1750);
    public final C05C A03 = AnonymousClass056.A00(1761);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(1751);
    public final C05C A01 = AnonymousClass056.A00(1763);

    public C38716H1x A05(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return (C38716H1x) ((AbstractC37265GWy) C05C.A02(this.A05)).A04(userJid);
    }

    public final C38716H1x A06(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C38716H1x c38716H1xA05 = A05(userJid);
        if (c38716H1xA05 != null && ((C40308Hoc) C05C.A02(this.A02)).A00(c38716H1xA05)) {
            GV4.A0w(this.A09);
            if (System.currentTimeMillis() - c38716H1xA05.A01 <= C38716H1x.A0G) {
                C05C.A03(this.A01);
                String str = c38716H1xA05.A0A;
                if (str != null && !C0C7.A0p(str)) {
                    List listA0m = C0C7.A0m(str, new char[]{','}, 0);
                    if (!(listA0m instanceof Collection) || !listA0m.isEmpty()) {
                        Iterator it = listA0m.iterator();
                        while (it.hasNext()) {
                            String strA0k = AbstractC466925w.A0k(it);
                            if (strA0k == null || !strA0k.equalsIgnoreCase("none")) {
                            }
                        }
                    }
                    return c38716H1xA05;
                }
            }
        }
        return null;
    }

    public static C38716H1x A00(C05C c05c, UserJid userJid) {
        return ((C37263GWw) c05c.A00.get()).A06(userJid);
    }
}

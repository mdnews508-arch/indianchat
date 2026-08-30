package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.CzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29698CzH {
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C05490Oi A04 = (C05490Oi) C00C.A02(2320);
    public final C20760vy A00 = (C20760vy) C00C.A02(3169);
    public final C17150pd A02 = (C17150pd) C00C.A02(72);

    public static C27194BvR A00(C27433BzP c27433BzP, C29698CzH c29698CzH) {
        C000700h.A0A(c27433BzP, 0);
        C27194BvR c27194BvR = new C27194BvR();
        A01(c27194BvR, c27433BzP, c29698CzH);
        return c27194BvR;
    }

    public static final void A01(C27194BvR c27194BvR, C27433BzP c27433BzP, C29698CzH c29698CzH) {
        c27194BvR.A0B = c29698CzH.A04.A03();
        c27194BvR.A07 = Long.valueOf(System.currentTimeMillis());
        AbstractC02700Ci abstractC02700Ci = c27433BzP.A0i.A00;
        c27194BvR.A03 = c29698CzH.A00.A00().A01(abstractC02700Ci) ? 91 : null;
        c27194BvR.A06 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((C1DO) c27433BzP).A0C));
        GroupJid groupJidA0i = AbstractC25328B9w.A0i(abstractC02700Ci);
        c27194BvR.A08 = (groupJidA0i == null || !C26571Du.A02(groupJidA0i.user)) ? null : groupJidA0i.getRawString();
        String strA0E = D3I.A0E(c27433BzP);
        c27194BvR.A09 = strA0E == null ? null : c29698CzH.A02.A06(strA0E);
    }

    public final void A02(C27433BzP c27433BzP, String str, int i, int i2) {
        C27194BvR c27194BvRA00 = A00(c27433BzP, this);
        c27194BvRA00.A02 = 6;
        c27194BvRA00.A04 = AbstractC465925m.A16(i);
        c27194BvRA00.A00 = Boolean.valueOf(AbstractC466225p.A1X(c27433BzP.A01, 6));
        c27194BvRA00.A0A = str;
        c27194BvRA00.A05 = AbstractC465925m.A16(i2);
        this.A01.CBh(c27194BvRA00);
    }
}

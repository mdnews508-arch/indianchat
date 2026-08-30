package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.28q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C473828q {
    public C70403Gq A00;
    public final C0YX A08 = AbstractC466225p.A1G();
    public final AbstractC003401y A06 = (AbstractC003401y) C00S.A03(3215);
    public final AbstractC003401y A07 = AbstractC466225p.A1F();
    public final C05C A02 = AnonymousClass056.A00(131949);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(114911);
    public final C05C A01 = C05D.A00(2353);
    public final Set A05 = AbstractC465925m.A1F();
    public final C473728p A04 = new C473728p(C02S.A01, new C76713cQ(this, 6));

    public static final C31911Dxa A00(C473828q c473828q) {
        return (C31911Dxa) C05C.A02(c473828q.A09);
    }

    public static final void A01(C473828q c473828q, C70403Gq c70403Gq) {
        if (c70403Gq.equals(c473828q.A00)) {
            return;
        }
        c473828q.A00 = c70403Gq;
        Iterator it = c473828q.A05.iterator();
        while (it.hasNext()) {
            H0G.A04(((C66242zk) it.next()).A00);
        }
    }

    public final C70403Gq A02() {
        C70403Gq c70403Gq = this.A00;
        if (c70403Gq != null) {
            return c70403Gq;
        }
        C70403Gq c70403Gq2 = new C70403Gq(null, HG3.A00, A00(this).A0G(), A00(this).A0H(), A00(this).A0F(), A00(this).A02.A0w(11650));
        this.A00 = c70403Gq2;
        return c70403Gq2;
    }
}

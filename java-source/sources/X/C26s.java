package X;

import android.content.Intent;

/* JADX INFO: renamed from: X.26s, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26s {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(33241);
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0x();
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C76713cQ(this, 2));

    public static final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !AbstractC465925m.A1X(abstractC02700Ci)) {
            if (C0D0.A0n(abstractC02700Ci)) {
                return true;
            }
            if (abstractC02700Ci != null) {
                Integer[] numArr = new Integer[4];
                AbstractC466425r.A1H(0, numArr);
                AbstractC466425r.A1U(numArr, 11, 1);
                AbstractC466225p.A1L(18, numArr);
                AbstractC466725u.A0w(22, numArr);
                return AbstractC466225p.A1b(AbstractC466825v.A0r(numArr), abstractC02700Ci.getType());
            }
        }
        return false;
    }

    public final boolean A04(Intent intent) {
        return intent != null && intent.getBooleanExtra("is_view_reply", false) && AbstractC466325q.A1Y(C05C.A00(this.A00));
    }

    public final boolean A05(C1DO c1do) {
        Long l = c1do.A0P;
        if (l != null) {
            long jLongValue = l.longValue();
            Long lA0B = ((C37286GXw) C05C.A02(this.A02)).A0B(jLongValue);
            if (lA0B != null) {
                return lA0B.longValue() >= ((long) AnonymousClass000.A01(this.A04));
            }
            AbstractC466225p.A0x(this.A03).CJa(AbstractC466325q.A0x("view_replies_count_", AnonymousClass000.A08(), jLongValue), new RunnableC75333aA(this, jLongValue, 7));
        }
        return false;
    }

    public final int A02(boolean z) {
        return (AbstractC466925w.A0I(this.A00).A0w(16998) && z) ? 192 : 4;
    }

    public final void A03(Runnable runnable) {
        C00D c00dA0I = AbstractC466925w.A0I(this.A00);
        if (c00dA0I.A0w(16998) && c00dA0I.A0w(22341)) {
            runnable.run();
        }
    }

    public static final long A00(C70613Ho c70613Ho, C74343Wo c74343Wo) {
        C1DO c1do = (C1DO) AbstractC02550Br.A0u(c74343Wo.A0D(c70613Ho, AbstractC466925w.A1a(c70613Ho, c74343Wo) ? 1 : 0));
        return Math.max(c74343Wo.A04(c70613Ho) + ((long) ((c1do != null ? c1do.A09() : null) == null ? -1 : 0)), 0L);
    }
}

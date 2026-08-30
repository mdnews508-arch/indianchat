package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.5Zd, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Zd {
    public static AtomicBoolean A03;
    public static final long A04;
    public static final long A05;
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A02 = C6D2.A01(this, 24);

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        A04 = timeUnit.toMillis(30L);
        A05 = timeUnit.toMillis(6L);
        A03 = AbstractC81763lf.A11(false);
    }

    public final void A00(java.util.Map map) {
        C36681jN c36681jN = C36681jN.A01;
        C37001jt c37001jt = C37001jt.A00;
        C000700h.A0A(c36681jN, 0);
        AbstractC466125o.A1O(AbstractC466325q.A06(this.A02), "entry_point_dismissed_accounts_chats_count", C05H.A03.A02(map, new C24N(c36681jN, c37001jt)));
    }
}

package X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Kwd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46588Kwd {
    public boolean A00;
    public final C0ZT A01;
    public final C0ZT A02;
    public final C014306w A03;
    public final C05C A04;
    public final C05C A07;
    public final C21480xD A0H;
    public final C46322Kqv A0J;
    public final J2Q A0L;
    public final AbstractC014206v A0M;
    public final AbstractC014206v A0N;
    public final AbstractC014206v A0O;
    public final AbstractC014206v A0P;
    public final AtomicInteger A0R;
    public static final long A0T = TimeUnit.SECONDS.toMillis(1);
    public static final long A0S = TimeUnit.MILLISECONDS.toNanos(1);
    public final C05C A09 = AbstractC466025n.A0E();
    public final AnonymousClass089 A0Q = AbstractC466225p.A0v();
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C0BN A0E = AbstractC466225p.A0d();
    public final C13320jB A0A = (C13320jB) C00C.A02(4016);
    public final C70193Ft A0K = (C70193Ft) C00C.A02(2449);
    public final C15560n0 A0C = (C15560n0) C00C.A02(3167);
    public final JJM A0G = (JJM) C00S.A03(82006);
    public final C15550mz A0B = AbstractC31897DxM.A0C();
    public final C02280Ap A0F = (C02280Ap) C00C.A02(832);
    public final C9AL A0I = (C9AL) C00S.A03(81960);
    public final C05C A06 = AnonymousClass056.A00(2447);
    public final C05C A05 = C05D.A00(2446);
    public final C05C A08 = AbstractC466025n.A0J();

    public static final String A00(C46588Kwd c46588Kwd, C21480xD c21480xD) {
        int andIncrement = c46588Kwd.A0R.getAndIncrement();
        int iA08 = J28.A08(c21480xD);
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1K("chatSearchManager/getContactsForQuery ", sbA08, andIncrement, iA08);
        return sbA08.toString();
    }

    public C46588Kwd(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, AbstractC014206v abstractC014206v4) {
        this.A0N = abstractC014206v;
        this.A0O = abstractC014206v2;
        this.A0M = abstractC014206v3;
        this.A0P = abstractC014206v4;
        C0ZT c0ztA0G = J27.A0G();
        this.A02 = c0ztA0G;
        C0ZT c0ztA0G2 = J27.A0G();
        this.A01 = c0ztA0G2;
        this.A03 = AbstractC465925m.A0B();
        this.A0H = new C21480xD();
        this.A0R = new AtomicInteger();
        this.A0L = (J2Q) C00C.A02(147650);
        this.A0J = (C46322Kqv) C00C.A02(2448);
        this.A04 = AnonymousClass056.A00(3561);
        this.A07 = C05D.A00(2118);
        C46317Kqp.A00(c0ztA0G, c0ztA0G2, (C46317Kqp) C00C.A02(1389), this, 2);
        C46962LEj.A02(abstractC014206v, c0ztA0G, new C48011LrH(this, 42), 16);
        C46962LEj.A02(abstractC014206v2, c0ztA0G, new C48011LrH(this, 43), 16);
        C46962LEj.A02(abstractC014206v3, c0ztA0G, new C48011LrH(this, 44), 16);
        C46962LEj.A02(abstractC014206v4, c0ztA0G, new C48011LrH(this, 45), 16);
    }
}

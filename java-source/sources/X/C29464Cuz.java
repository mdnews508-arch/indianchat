package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Cuz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29464Cuz {
    public long A00;
    public C27202BvZ A02;
    public Long A03;
    public String A04;
    public boolean A06;
    public final C05C A07 = C05D.A00(2627);
    public final C05C A08 = AbstractC466025n.A0M();
    public CGP A01 = CGP.A07;
    public AtomicInteger A05 = new AtomicInteger();

    public final synchronized void A01() {
        C27202BvZ c27202BvZ = this.A02;
        if (c27202BvZ != null) {
            this.A02 = null;
            String str = this.A04;
            if (str != null) {
                c27202BvZ.A0E = str;
                Long l = c27202BvZ.A06;
                if (l == null || l.longValue() == 0) {
                    c27202BvZ.A0D = Long.valueOf(A00(this));
                    ((BBL) C05C.A02(this.A07)).A04();
                    switch (this.A01.ordinal()) {
                        case 1:
                            c27202BvZ.A03 = AbstractC466025n.A1H();
                            AbstractC466325q.A13(this.A08, c27202BvZ);
                            break;
                        case 2:
                            c27202BvZ.A03 = AbstractC466125o.A15();
                            c27202BvZ.A05 = this.A03;
                            c27202BvZ.A04 = Long.valueOf(this.A05.get() > 0 ? 1L : 0L);
                            AbstractC466325q.A13(this.A08, c27202BvZ);
                            break;
                        case 3:
                            c27202BvZ.A03 = AbstractC466025n.A1I();
                            c27202BvZ.A01 = Boolean.valueOf(this.A06);
                            c27202BvZ.A0B = Long.valueOf(this.A00);
                            AbstractC466325q.A13(this.A08, c27202BvZ);
                            break;
                        case 4:
                            c27202BvZ.A03 = AbstractC466125o.A14();
                            c27202BvZ.A00 = Boolean.valueOf(this.A06);
                            c27202BvZ.A07 = Long.valueOf(this.A00);
                            c27202BvZ.A0A = this.A03;
                            long j = this.A05.get();
                            c27202BvZ.A08 = AbstractC465925m.A16(this.A05.get());
                            c27202BvZ.A09 = Long.valueOf(Math.max(0L, this.A00 - j));
                            AbstractC466325q.A13(this.A08, c27202BvZ);
                            break;
                    }
                } else {
                    AbstractC466325q.A13(this.A08, c27202BvZ);
                }
            }
        }
    }

    public static final long A00(C29464Cuz c29464Cuz) {
        InterfaceC001500s interfaceC001500s = c29464Cuz.A07.A00;
        ((BBL) interfaceC001500s.get()).A04();
        long j = ((BBL) interfaceC001500s.get()).A00;
        ((BBL) interfaceC001500s.get()).A06();
        return j;
    }
}

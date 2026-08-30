package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class FU6 {
    public final C05C A00 = AbstractC466025n.A0M();
    public final String A01 = AbstractC466825v.A0l();
    public final AtomicLong A02 = AbstractC202208rp.A14();

    public static final void A00(FU6 fu6, int i, int i2) {
        EVJ evj = new EVJ();
        Integer numA1H = AbstractC466025n.A1H();
        evj.A03 = numA1H;
        evj.A01 = Integer.valueOf(i);
        evj.A00 = Integer.valueOf(i2);
        evj.A02 = numA1H;
        evj.A04 = 3;
        evj.A08 = fu6.A01;
        evj.A05 = Long.valueOf(fu6.A02.getAndIncrement());
        AbstractC466325q.A13(fu6.A00, evj);
    }
}

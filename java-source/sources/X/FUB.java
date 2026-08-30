package X;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes8.dex */
public final class FUB {
    public final C05C A00 = AbstractC466025n.A0M();
    public final String A01 = AbstractC466825v.A0l();
    public final AtomicLong A02 = AbstractC202208rp.A14();

    public static final void A00(FUB fub, Integer num, int i, boolean z) {
        EVJ evj = new EVJ();
        Integer numA1G = AbstractC466025n.A1G();
        evj.A03 = numA1G;
        evj.A02 = AbstractC466125o.A14();
        evj.A04 = numA1G;
        evj.A01 = Integer.valueOf(i);
        if (num != null) {
            evj.A00 = num;
        }
        evj.A08 = fub.A01;
        evj.A05 = Long.valueOf(fub.A02.getAndIncrement());
        evj.A07 = AbstractC466525s.A0w(AbstractC81763lf.A17().put("is_username", z));
        AbstractC466325q.A13(fub.A00, evj);
    }
}

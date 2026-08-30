package X;

import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.CtF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29361CtF {
    public final C05C A04 = AnonymousClass056.A00(16578);
    public final C05C A02 = AnonymousClass056.A00(5835);
    public final C05C A03 = AnonymousClass056.A00(5834);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(7368);
    public final AtomicBoolean A05 = AbstractC466125o.A1J();

    public static final void A00(C29361CtF c29361CtF) {
        if (AbstractC466325q.A1Z(c29361CtF.A05)) {
            C40991qa c40991qa = (C40991qa) C05C.A02(c29361CtF.A02);
            RunnableC30944DfN runnableC30944DfN = new RunnableC30944DfN(c29361CtF, 19);
            String strA00 = C08S.A00(runnableC30944DfN);
            ThreadPoolExecutor threadPoolExecutor = c40991qa.A00;
            C000700h.A0A(strA00, 0);
            threadPoolExecutor.execute(runnableC30944DfN);
        }
    }
}

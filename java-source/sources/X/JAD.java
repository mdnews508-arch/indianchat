package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class JAD extends C0M9 {
    public volatile Runnable A05;
    public final InterfaceC001000l A04 = C47987Lql.A01(42);
    public final C05C A00 = AbstractC466025n.A0G();
    public final AtomicInteger A03 = AbstractC81783lh.A17();
    public final C27721Im A02 = AbstractC465925m.A0g();
    public final C27721Im A01 = AbstractC465925m.A0g();

    public static final void A00(JAD jad) {
        Runnable runnable = jad.A05;
        if (runnable != null) {
            ((InterfaceC016307s) C05C.A02(jad.A00)).CGz(runnable);
        }
        jad.A05 = null;
    }

    @Override // X.C0M9
    public void A0e() {
        A00(this);
    }
}

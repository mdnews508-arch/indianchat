package X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.CtX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29379CtX {
    public final C05C A03 = AnonymousClass056.A00(5922);
    public final C05C A05 = AnonymousClass056.A00(2762);
    public final C05C A04 = AnonymousClass056.A00(2371);
    public final C05C A02 = AnonymousClass056.A00(3230);
    public final C05C A00 = AnonymousClass056.A00(140);
    public final C05C A01 = AnonymousClass056.A00(2766);
    public final C05C A07 = AnonymousClass056.A00(5844);
    public final C05C A06 = AnonymousClass056.A00(16577);
    public final AtomicInteger A09 = AbstractC81783lh.A17();
    public final Set A08 = AbstractC465925m.A1D();

    public static final void A00(C30435DSw c30435DSw, C27527C2f c27527C2f, C1YP c1yp, C29379CtX c29379CtX, Function0 function0) {
        C6Z c6z = (C6Z) C08870as.A00((C08870as) C05C.A02(c29379CtX.A02), 0, ((D0U) c27527C2f).A01);
        if (c6z != null) {
            c6z.A00 = c29379CtX.A09.get();
            c6z.A07(5);
        }
        c29379CtX.A09.incrementAndGet();
        ((C26381Cz) C05C.A02(c29379CtX.A00)).A00(new RunnableC30938DfH(c30435DSw, c29379CtX, c27527C2f, function0, c1yp, 9));
    }
}

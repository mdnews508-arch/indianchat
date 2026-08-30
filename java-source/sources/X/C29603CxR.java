package X;

import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.CxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29603CxR {
    public static final C29396Cto A06 = new C29396Cto();
    public static final long A07 = TimeUnit.MINUTES.toMillis(30);
    public final C150396ik A03 = (C150396ik) C00S.A03(66382);
    public final C1D1 A05 = (C1D1) C00C.A02(6398);
    public final C38351m9 A04 = (C38351m9) C00C.A02(16544);
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C016207r A00 = AbstractC466325q.A0J();

    public final void A00(C27413Bz5 c27413Bz5, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c27413Bz5, 0);
        RunnableC30927Df6 runnableC30927Df6 = new RunnableC30927Df6(c27413Bz5, function1, 43);
        if (this.A05.A0E(c27413Bz5.A0D)) {
            this.A03.A02(c27413Bz5, runnableC30927Df6, 93);
        } else {
            runnableC30927Df6.run();
        }
    }

    public final void A01(C27413Bz5 c27413Bz5, Function1 function1) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c27413Bz5, 0);
        A00(c27413Bz5, C31058DhD.A00(function1, this, 20));
    }

    public final boolean A03(CHK chk, int i) {
        C000700h.A0A(chk, 0);
        return this.A00.A0w(7421) && chk == CHK.A02 && i > 0;
    }

    public final boolean A02(C27413Bz5 c27413Bz5) {
        String str = c27413Bz5.A06;
        return str != null && str.length() != 0 && this.A04.A0U(str) && c27413Bz5.A01 - AnonymousClass089.A00(this.A02) <= A07;
    }
}

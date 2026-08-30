package X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Tg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118885Tg {
    public static final void A01(C118365Ra c118365Ra, C123645fB c123645fB, Function1 function1) {
        C000700h.A0A(c118365Ra, 1);
        c123645fB.A01 = true;
        try {
            C123645fB.A01(c123645fB, "root-host-reference");
            C144126Vu.A01(c123645fB, function1, c118365Ra, new Object[]{c118365Ra.A02}, 4);
            c123645fB.A00 = null;
            try {
                C123645fB.A01(c123645fB, "litho-tree");
                c123645fB.A05(new C144176Vz(function1, c118365Ra, 1), new Object[]{c118365Ra});
                c123645fB.A00 = null;
                try {
                    C123645fB.A01(c123645fB, "final-unmount");
                    C144126Vu.A01(c123645fB, function1, c118365Ra, AbstractC81763lf.A1Z(1, 0), 5);
                } finally {
                    c123645fB.A00 = null;
                }
            } catch (Throwable th) {
                c123645fB.A00 = null;
                throw th;
            }
        } catch (Throwable th2) {
            c123645fB.A00 = null;
            throw th2;
        }
    }

    public static final C015707m A00(Context context, AbstractC132185tN abstractC132185tN, AnonymousClass498 anonymousClass498, C118675Sh c118675Sh, C124355gP c124355gP, boolean z) {
        C124385gT c124385gT;
        AbstractC132185tN abstractC132185tN2 = abstractC132185tN;
        int iA07 = AbstractC81793li.A07(1, context, c124355gP);
        C000700h.A0A(abstractC132185tN2, 3);
        anonymousClass498.A0E(0);
        try {
            C141856Nb c141856Nb = C141856Nb.A00;
            Object[] objArr = C57R.A00;
            C125025ha c125025haA04 = C131155rg.A04(anonymousClass498, c141856Nb, objArr);
            c125025haA04.A06();
            anonymousClass498.A0E(1);
            C125025ha c125025haA05 = C131155rg.A04(anonymousClass498, C6NZ.A00, objArr);
            anonymousClass498.A0E(iA07);
            C118365Ra c118365Ra = (C118365Ra) C131155rg.A05(anonymousClass498, C141846Na.A00, objArr);
            anonymousClass498.A0E(3);
            Object[] objArr2 = new Object[iA07];
            objArr2[0] = c124355gP;
            int i = c118365Ra.A00;
            Integer numValueOf = Integer.valueOf(i);
            objArr2[1] = numValueOf;
            C5PX c5px = (C5PX) C131155rg.A05(anonymousClass498, C143206Sg.A00(context, c118365Ra, c124355gP, 1), objArr2);
            anonymousClass498.A0E(4);
            C124685gx c124685gx = new C124685gx(context, new C49E("nested-tree-root"), c5px, (C120145Ye) C131155rg.A05(anonymousClass498, new C141786Mu(c118365Ra, c125025haA05, c125025haA04, c124355gP, 1), new Object[]{numValueOf}), anonymousClass498.A0C.A0A, c118675Sh, null);
            AbstractC132185tN abstractC132185tN3 = (AbstractC132185tN) ((AtomicReference) c125025haA05.A06()).getAndSet(null);
            C131105rb c131105rbA00 = c118365Ra.A04;
            if (abstractC132185tN3 != null) {
                abstractC132185tN2 = abstractC132185tN3;
            }
            synchronized (c118365Ra) {
                c124385gT = new C124385gT(c118365Ra.A05, null);
            }
            C130825r9 c130825r9 = anonymousClass498.A03;
            if (c130825r9 == null) {
                throw AbstractC465925m.A15("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
            }
            int i2 = c130825r9.A04;
            if (c131105rbA00 == null || !C125085hj.A04(abstractC132185tN2, c131105rbA00.A01, z) || !C124385gT.A00(c124385gT).isEmpty() || !C000700h.areEqual(c118675Sh, c131105rbA00.A02.A05)) {
                C138826Aa c138826AaA01 = AbstractC118835Tb.A01(c124385gT);
                try {
                    c131105rbA00 = AbstractC101464i4.A00(abstractC132185tN2, c124685gx, c131105rbA00, null, c124385gT, i2, i);
                } catch (Throwable th) {
                    c138826AaA01.close();
                    throw th;
                }
            }
            return AbstractC32971bt.A0Z(c118365Ra, c131105rbA00);
        } catch (Throwable th2) {
            anonymousClass498.A0D();
            throw th2;
        }
    }
}

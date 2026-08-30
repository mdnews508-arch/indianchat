package X;

import android.view.accessibility.AccessibilityManager;
import java.util.Set;

/* JADX INFO: renamed from: X.4i4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101464i4 {
    public static final C131105rb A00(AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C131105rb c131105rb, AbstractC120875aZ abstractC120875aZ, C124385gT c124385gT, int i, int i2) {
        Set setA01;
        Set setA00;
        C132415tk c132415tkA04;
        C115505Fj c115505FjA05;
        C115505Fj c115505Fj;
        C000700h.A0A(c124685gx, 0);
        C000700h.A0A(abstractC132185tN, 1);
        C000700h.A0A(c124385gT, 2);
        if (AbstractC101344hs.A00(c124685gx)) {
            C28521Lr c28521Lr = new C28521Lr();
            c28521Lr.addAll(c124385gT.A06.A06());
            c28521Lr.addAll(c124385gT.A05.A06());
            setA01 = C08F.A01(c28521Lr);
        } else {
            setA01 = C05880Px.A00;
        }
        C5JN c5jn = C120335Zc.A03;
        if (AbstractC101344hs.A00(c124685gx)) {
            setA00 = AbstractC101634iM.A00((c131105rb == null || (c115505Fj = c131105rb.A06) == null) ? null : c115505Fj.A02, setA01);
        } else {
            setA00 = C124385gT.A00(c124385gT);
        }
        C120335Zc c120335ZcA00 = c5jn.A00(setA00);
        Object systemService = c124685gx.A08.getSystemService("accessibility");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        boolean zA00 = C122855dq.A00((AccessibilityManager) systemService);
        if (AbstractC101344hs.A00(c124685gx) && c120335ZcA00.A00.isEmpty() && c131105rb != null) {
            C132415tk c132415tk = c131105rb.A03;
            boolean z = c131105rb.A0A;
            if (C125245i0.A0B(abstractC132185tN, c132415tk, c124385gT, Boolean.valueOf(z), zA00)) {
                C118675Sh c118675Sh = c124685gx.A05;
                C124685gx c124685gx2 = c131105rb.A02;
                if (C000700h.areEqual(c118675Sh, c124685gx2.A05)) {
                    c124385gT.A06(abstractC132185tN, c124685gx, c132415tk, false);
                    c124385gT.A0H(false);
                    return new C131105rb(abstractC132185tN, c124685gx2, c132415tk, c131105rb.A04, c131105rb.A05, c131105rb.A06, c124385gT, setA01, i, c131105rb.A0B, z);
                }
            }
        }
        AbstractC1138959b.A07.addAndGet(1L);
        C130825r9 c130825r9 = new C130825r9(new C123695fG(null), c131105rb, abstractC120875aZ, c124385gT, c120335ZcA00, i2, i, abstractC132185tN.A00, zA00, false);
        ThreadLocal threadLocal = c124685gx.A0C;
        Object obj = threadLocal.get();
        C120145Ye c120145Ye = c124685gx.A09;
        if (c120145Ye == null) {
            throw AbstractC465925m.A15("State provider is null in resolve");
        }
        C5H0 c5h0 = c120145Ye.A04;
        try {
            threadLocal.set(c130825r9);
            if (c5h0.A03) {
                C120775aP c120775aP = c5h0.A02;
                C124385gT c124385gTA00 = C120775aP.A00(c120775aP, c124385gT);
                try {
                    c132415tkA04 = C125245i0.A04(abstractC132185tN, c124685gx, c130825r9);
                    C124385gT c124385gT2 = (C124385gT) c120775aP.A01();
                    c120775aP.A02(c124385gTA00);
                    if (c124385gT2 != c124385gT) {
                        throw AbstractC465925m.A15("Check failed.");
                    }
                } catch (Throwable th) {
                    C124385gT c124385gT3 = (C124385gT) c120775aP.A01();
                    c120775aP.A02(c124385gTA00);
                    if (c124385gT3 == c124385gT) {
                        throw th;
                    }
                    throw AbstractC465925m.A15("Check failed.");
                }
            } else {
                c132415tkA04 = C125245i0.A04(abstractC132185tN, c124685gx, c130825r9);
            }
            threadLocal.set(obj);
            if (c130825r9.A00()) {
                c115505FjA05 = null;
            } else {
                c115505FjA05 = C125245i0.A05(c132415tkA04);
                c130825r9.A07.A01 = true;
            }
            return new C131105rb(abstractC132185tN, c124685gx, c132415tkA04, c130825r9.A07, c130825r9.A00() ? c130825r9 : null, c115505FjA05, c124385gT, setA01, i, c130825r9.A00(), c130825r9.A0A);
        } catch (Throwable th2) {
            threadLocal.set(obj);
            throw th2;
        }
    }
}

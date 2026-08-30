package X;

import android.content.Context;
import android.graphics.Point;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.5Tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118845Tc {
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.5aZ, X.5gT, X.PDh] */
    public static final C131115rc A00(PDh pDh, C131115rc c131115rc, C131105rb c131105rb, AbstractC120875aZ abstractC120875aZ, C124385gT c124385gT, int i, int i2, long j) {
        Set setA00;
        ArrayList arrayListA1B;
        C116825Ks c116825Ks;
        ?? r11;
        C131115rc c131115rcA00;
        C116825Ks c116825Ks2;
        C000700h.A0A(c131105rb, 0);
        C000700h.A0A(c124385gT, 4);
        C124685gx c124685gx = c131105rb.A02;
        C132415tk c132415tk = c131105rb.A03;
        C5JN c5jn = C120335Zc.A03;
        ArrayList arrayListA1B2 = null;
        if (AbstractC101344hs.A00(c124685gx)) {
            setA00 = AbstractC101634iM.A00(c131115rc != null ? c131115rc.A09.A0R : null, c131105rb.A08);
        } else {
            setA00 = C05880Px.A00;
        }
        C120335Zc c120335ZcA00 = c5jn.A00(setA00);
        if (AbstractC101344hs.A00(c124685gx) && c120335ZcA00.A00.isEmpty() && c131115rc != null) {
            C131105rb c131105rb2 = c131115rc.A0A;
            if (C000700h.areEqual(c132415tk, c131105rb2.A03)) {
                C120195Yj c120195Yj = c131115rc.A09;
                if (j == c120195Yj.A04) {
                    c124385gT.A06(c131105rb2.A01, c124685gx, null, true);
                    c124385gT.A0H(true);
                    C131115rc c131115rc2 = new C131115rc(c120195Yj, c131105rb, c124385gT, c131115rc.A0D, i, c131115rc.A07, c131115rc.A0F);
                    c131115rc2.A03 = c131115rc.A03;
                    return c131115rc2;
                }
            }
        }
        AbstractC1138959b.A06.addAndGet(1L);
        Object andSet = c131105rb.A09.getAndSet(C123695fG.A04);
        C000700h.A06(andSet);
        C123695fG c123695fG = (C123695fG) andSet;
        C120735aL c120735aL = c131115rc != null ? new C120735aL(c131115rc.A0D) : new C120735aL(null);
        C123695fG c123695fG2 = new C123695fG(c123695fG);
        int i3 = c131105rb.A01.A00;
        Context context = c124685gx.A08;
        Object systemService = context.getSystemService("accessibility");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        Object obj = null;
        C130815r8 c130815r8 = new C130815r8(c124685gx, pDh, c123695fG2, abstractC120875aZ, c124385gT, c120335ZcA00, c120735aL, i2, i, i3, C122855dq.A00((AccessibilityManager) systemService));
        ThreadLocal threadLocal = c124685gx.A0C;
        Object obj2 = threadLocal.get();
        C120145Ye c120145Ye = c124685gx.A09;
        if (c120145Ye == null) {
            throw AbstractC465925m.A15("State provider is null in layout");
        }
        C5H0 c5h0 = c120145Ye.A04;
        try {
            threadLocal.set(c130815r8);
            if (c5h0.A03) {
                C120775aP c120775aP = c5h0.A02;
                C124385gT c124385gTA00 = C120775aP.A00(c120775aP, c124385gT);
                try {
                    C132305tZ c132305tZA01 = C124415gW.A01(context, c130815r8, c132415tk, j);
                    Point point = c130815r8.A00;
                    int i4 = point.x;
                    int i5 = point.y;
                    C115505Fj c115505Fj = c131105rb.A06;
                    if (c115505Fj != null) {
                        arrayListA1B = AbstractC465925m.A1B(c115505Fj.A01);
                        C116825Ks c116825Ks3 = c115505Fj.A00;
                        C000700h.A0A(c116825Ks3, 0);
                        c116825Ks = new C116825Ks();
                        c116825Ks.A00(c116825Ks3);
                    } else {
                        arrayListA1B = null;
                        c116825Ks = null;
                    }
                    r11 = 0;
                    C118665Sg c118665Sg = new C118665Sg(c124685gx, c131115rc, c116825Ks, c132305tZA01, arrayListA1B, i4, i5, j);
                    if (c132305tZA01 != null) {
                        try {
                            C124415gW.A03(c124685gx, c130815r8, c132305tZA01, c118665Sg);
                        } catch (Exception e) {
                            throw C125085hj.A00(c124685gx, e);
                        }
                    }
                    c131115rcA00 = C125095hk.A00(c130815r8, c118665Sg, c131105rb, c124385gT, c120735aL, i, i2);
                    if (c132305tZA01 != null) {
                        c132305tZA01.A03();
                    }
                    C124385gT c124385gT2 = (C124385gT) c120775aP.A01();
                    c120775aP.A02(c124385gTA00);
                    if (c124385gT2 != c124385gT) {
                        throw AbstractC465925m.A15("Check failed.");
                    }
                } catch (Throwable th) {
                    C124385gT c124385gT3 = (C124385gT) c120775aP.A01();
                    c120775aP.A02(c124385gTA00);
                    if (c124385gT3 != c124385gT) {
                        throw AbstractC465925m.A15("Check failed.");
                    }
                    throw th;
                }
            } else {
                C132305tZ c132305tZA02 = C124415gW.A01(context, c130815r8, c132415tk, j);
                Point point2 = c130815r8.A00;
                int i6 = point2.x;
                int i7 = point2.y;
                C115505Fj c115505Fj2 = c131105rb.A06;
                if (c115505Fj2 != null) {
                    arrayListA1B2 = AbstractC465925m.A1B(c115505Fj2.A01);
                    C116825Ks c116825Ks4 = c115505Fj2.A00;
                    C000700h.A0A(c116825Ks4, 0);
                    c116825Ks2 = new C116825Ks();
                    c116825Ks2.A00(c116825Ks4);
                } else {
                    c116825Ks2 = null;
                }
                C118665Sg c118665Sg2 = new C118665Sg(c124685gx, c131115rc, c116825Ks2, c132305tZA02, arrayListA1B2, i6, i7, j);
                if (c132305tZA02 != null) {
                    try {
                        C124415gW.A03(c124685gx, c130815r8, c132305tZA02, c118665Sg2);
                    } catch (Exception e2) {
                        throw C125085hj.A00(c124685gx, e2);
                    }
                }
                c131115rcA00 = C125095hk.A00(c130815r8, c118665Sg2, c131105rb, c124385gT, c120735aL, i, i2);
                r11 = obj;
                if (c132305tZA02 != null) {
                    c132305tZA02.A03();
                    r11 = obj;
                }
            }
            threadLocal.set(obj2);
            c130815r8.A05 = r11;
            c130815r8.A04 = r11;
            c130815r8.A03 = r11;
            A01(c130815r8);
            return c131115rcA00;
        } catch (Throwable th2) {
            threadLocal.set(obj2);
            c130815r8.A05 = null;
            c130815r8.A04 = null;
            c130815r8.A03 = null;
            A01(c130815r8);
            throw th2;
        }
    }

    public static void A01(C130815r8 c130815r8) {
        c130815r8.A01 = null;
        c130815r8.A06 = true;
        AbstractC1138959b.A01.addAndGet(1L);
        if (C124005fn.A01()) {
            AbstractC1138959b.A02.addAndGet(1L);
        }
    }
}

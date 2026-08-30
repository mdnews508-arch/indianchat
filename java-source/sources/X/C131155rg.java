package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C131155rg implements InterfaceC148456fG {
    public int A00;
    public int A01;
    public C92214Dd A02;
    public C130825r9 A03;
    public C116825Ks A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public C85893u8 A09;
    public C121565bg A0A;
    public boolean A0B;
    public final C124685gx A0C;
    public final boolean A0D;

    public C131155rg(C124685gx c124685gx) {
        C000700h.A0A(c124685gx, 0);
        this.A0C = c124685gx;
        this.A07 = true;
        this.A0D = c124685gx.A02.A01.A0J;
    }

    public static boolean A0B(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        c131155rg.A0E(0);
        return false;
    }

    public final void A0E(int i) {
        C121565bg c121565bg;
        this.A0B = true;
        C85893u8 c85893u8 = this.A09;
        if (c85893u8 == null) {
            c85893u8 = new C85893u8(6);
            this.A09 = c85893u8;
        }
        int iA02 = c85893u8.A02(i);
        int i2 = iA02 >= 0 ? c85893u8.A03[iA02] : 0;
        c85893u8.A04(i, i2 + 1);
        C85923uB c85923uB = C121565bg.A03;
        C121565bg c121565bg2 = this.A0A;
        boolean z = this.A0D;
        long jA09 = AbstractC81823ll.A09(i, i2);
        if (!z) {
            c121565bg = new C121565bg(c121565bg2, jA09);
        } else if (c121565bg2 == null) {
            C85923uB c85923uB2 = C121565bg.A03;
            synchronized (c85923uB2) {
                c121565bg = (C121565bg) c85923uB2.A04(jA09);
                if (c121565bg == null) {
                    c121565bg = new C121565bg(null, jA09);
                    c85923uB2.A08(jA09, c121565bg);
                }
            }
        } else {
            synchronized (c121565bg2) {
                C85923uB c85923uB3 = c121565bg2.A00;
                if (c85923uB3 == null) {
                    c85923uB3 = new C85923uB(6);
                    c121565bg2.A00 = c85923uB3;
                }
                c121565bg = (C121565bg) c85923uB3.A04(jA09);
                if (c121565bg == null) {
                    c121565bg = new C121565bg(c121565bg2, jA09);
                    c85923uB3.A08(jA09, c121565bg);
                }
            }
        }
        this.A0A = c121565bg;
    }

    public static C125025ha A03(C131155rg c131155rg, Function0 function0) {
        C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, function0, C57R.A00);
        c131155rg.A0D();
        return c125025haA01;
    }

    public static final void A09(C131155rg c131155rg) {
        List list;
        if (!C124355gP.dropUnusedHookState || (list = c131155rg.A06) == null) {
            return;
        }
        C130825r9 c130825r9 = c131155rg.A03;
        if (c130825r9 == null) {
            throw AbstractC465925m.A15("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        C124385gT c124385gT = c130825r9.A01;
        C124685gx c124685gx = c131155rg.A0C;
        C5PV c5pvA03 = c124685gx.A03();
        boolean z = c124685gx.A06;
        C5O0 c5o0A02 = c124385gT.A02(c5pvA03, z);
        if (c5o0A02 != null) {
            AbstractC138846Ac abstractC138846Ac = c5o0A02.A01;
            C92214Dd c92214Dd = (C92214Dd) abstractC138846Ac;
            List list2 = c92214Dd.A00;
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                C121565bg c121565bg = ((C5FY) list2.get(i)).A00;
                if (c121565bg != null && !list.contains(c121565bg)) {
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list2);
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C5FY c5fy = (C5FY) list2.get(i2);
                        C121565bg c121565bg2 = c5fy.A00;
                        if (c121565bg2 == null || list.contains(c121565bg2)) {
                            arrayListA0o.add(c5fy);
                        }
                    }
                    c92214Dd = new C92214Dd((List) arrayListA0o, true);
                    break;
                }
            }
            if (c92214Dd != abstractC138846Ac) {
                C5O0 c5o0 = new C5O0(c5o0A02.A00, c92214Dd);
                c124385gT.A07(c5pvA03, c5o0, z);
                c124685gx.A04().A03 = c5o0;
            }
        }
    }

    public static final void A0A(C131155rg c131155rg) {
        List list = c131155rg.A06;
        if (list != null) {
            c131155rg.A06 = null;
            list.clear();
            C120775aP c120775aP = C57H.A00;
            Object objA01 = c120775aP.A01();
            if (objA01 == null) {
                objA01 = AbstractC32971bt.A0W();
                c120775aP.A02(objA01);
            }
            AbstractCollection abstractCollection = (AbstractCollection) objA01;
            if (abstractCollection.size() < 8) {
                abstractCollection.add(list);
            }
        }
    }

    public final C121565bg A0C() {
        C121565bg c121565bg = this.A0A;
        if (c121565bg != null) {
            return c121565bg;
        }
        String strA0p = this.A0C.A04().A05.A0p();
        C000700h.A06(strA0p);
        boolean z = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append("Hook identity error: currentHookKey is null for ");
            sbA08.append(strA0p);
            throw AbstractC81813lk.A0Z(" even though enterHook() was called. This is likely a bug in the Litho compiler plugin or runtime.", sbA08);
        }
        sbA08.append("Hook identity error: enterHook() was never called for ");
        sbA08.append(strA0p);
        throw AbstractC81813lk.A0Z(". The Litho compiler plugin was not applied to the BUCK target that contains this component. Fix: add a direct dep on a Litho target (e.g. \"//fbandroid/java/com/facebook/litho:litho\") to the target's BUCK file, or explicitly set litho_plugin = {} in the fb_android_library rule. See https://fburl.com/litho-hook-identity for details.", sbA08);
    }

    public final void A0D() {
        C121565bg c121565bg = this.A0A;
        this.A0A = c121565bg != null ? c121565bg.A01 : null;
    }

    @Override // X.InterfaceC148456fG
    public C124685gx AYr() {
        return this.A0C;
    }

    @Override // X.InterfaceC148456fG, X.InterfaceC146086bQ
    public C5LG Awu() {
        return this.A0C.A0B;
    }

    @Override // X.InterfaceC146086bQ
    public int CZK(long j) {
        return AbstractC124435gY.A01(this.A0C, j);
    }

    public static float A00(C131155rg c131155rg, long j) {
        return c131155rg.CZK(j);
    }

    public static int A01(C131155rg c131155rg, double d) {
        return c131155rg.CZK(Double.doubleToRawLongBits(d));
    }

    public static int A02(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        int iIntValue = ((Number) AbstractC101404hy.A00(c131155rg, function0, objArr)).intValue();
        c131155rg.A0D();
        return iIntValue;
    }

    public static C125025ha A04(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, function0, objArr);
        c131155rg.A0D();
        return c125025haA01;
    }

    public static Object A05(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        C125025ha c125025haA01 = AbstractC123815fU.A01(c131155rg, function0, objArr);
        c131155rg.A0D();
        return c125025haA01.A06();
    }

    public static void A06(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(2);
    }

    public static void A07(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(5);
    }

    public static void A08(C131155rg c131155rg) {
        c131155rg.A0D();
        c131155rg.A0E(6);
    }
}

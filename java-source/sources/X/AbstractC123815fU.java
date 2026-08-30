package X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5fU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123815fU {
    public static final C92214Dd A00(C131155rg c131155rg, C121565bg c121565bg, C92214Dd c92214Dd, Object obj, Object[] objArr) {
        C5FY c5fy;
        if (c92214Dd == c131155rg.A02) {
            List list = c92214Dd.A00;
            C000700h.A0D(list, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.litho.CachedValue>");
            AbstractList abstractList = (AbstractList) list;
            int iA00 = AbstractC101434i1.A00(c121565bg, abstractList);
            if (iA00 >= 0) {
                abstractList.set(iA00, new C5FY(c121565bg, obj, objArr));
                return c92214Dd;
            }
            abstractList.add(new C5FY(c121565bg, obj, objArr));
            return c92214Dd;
        }
        List list2 = c92214Dd.A00;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list2.size() + 1);
        arrayListA0y.addAll(list2);
        int iA01 = AbstractC101434i1.A00(c121565bg, arrayListA0y);
        if (iA01 >= 0) {
            c5fy = new C5FY(c121565bg, obj, objArr);
            arrayListA0y.set(iA01, c5fy);
        } else {
            c5fy = new C5FY(c121565bg, obj, objArr);
            arrayListA0y.add(c5fy);
        }
        C92214Dd c92214Dd2 = new C92214Dd((List) arrayListA0y, false);
        c131155rg.A02 = c92214Dd2;
        return c92214Dd2;
    }

    public static final C125025ha A01(C131155rg c131155rg, Function0 function0, Object[] objArr) {
        Object objA03;
        Object obj;
        C124685gx c124685gx = c131155rg.A0C;
        C120145Ye c120145Ye = c124685gx.A09;
        if (c120145Ye == null) {
            throw AbstractC465925m.A15("LithoTree is null");
        }
        C124355gP c124355gP = c124685gx.A02.A01;
        if (c124355gP.A0I) {
            C121565bg c121565bgA0C = c131155rg.A0C();
            objA03 = A02(c131155rg, c121565bgA0C, function0, objArr);
            obj = c121565bgA0C;
        } else {
            int i = c131155rg.A01;
            c131155rg.A01 = i + 1;
            Integer numValueOf = Integer.valueOf(i);
            objA03 = A03(c131155rg, function0, objArr, i);
            obj = numValueOf;
        }
        C5H0 c5h0 = c120145Ye.A04;
        InterfaceC147396dX interfaceC147396dX = c120145Ye.A03;
        return new C125025ha(c124685gx.A00, new C5PW(c124685gx.A03(), obj, 0), interfaceC147396dX, c5h0, objA03, c124685gx.A06, c120145Ye.A06, c124355gP.A0C);
    }

    /* JADX WARN: Code duplicated, block: B:142:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x010d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f A[Catch: Exception -> 0x018e, TryCatch #0 {Exception -> 0x018e, blocks: (B:68:0x010f, B:72:0x0122, B:73:0x0124, B:74:0x0126, B:79:0x0135, B:80:0x0136, B:99:0x0183, B:104:0x0189, B:108:0x018d, B:107:0x018c, B:71:0x011f, B:81:0x0137, B:83:0x0141, B:85:0x0147, B:92:0x015b, B:97:0x0175, B:98:0x0180, B:96:0x016f, B:93:0x0160, B:102:0x0187, B:75:0x0127, B:77:0x012b, B:78:0x0131), top: B:142:0x010f, inners: #3, #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x012b A[Catch: all -> 0x018b, TryCatch #5 {, blocks: (B:75:0x0127, B:77:0x012b, B:78:0x0131), top: B:149:0x0127, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0141 A[Catch: all -> 0x0188, TryCatch #3 {all -> 0x0188, blocks: (B:81:0x0137, B:83:0x0141, B:85:0x0147, B:92:0x015b, B:97:0x0175, B:98:0x0180, B:96:0x016f, B:93:0x0160, B:102:0x0187, B:90:0x0155), top: B:146:0x0137, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0154  */
    /* JADX WARN: Code duplicated, block: B:92:0x015b A[Catch: all -> 0x0188, TRY_ENTER, TryCatch #3 {all -> 0x0188, blocks: (B:81:0x0137, B:83:0x0141, B:85:0x0147, B:92:0x015b, B:97:0x0175, B:98:0x0180, B:96:0x016f, B:93:0x0160, B:102:0x0187, B:90:0x0155), top: B:146:0x0137, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0160 A[Catch: all -> 0x0188, TryCatch #3 {all -> 0x0188, blocks: (B:81:0x0137, B:83:0x0141, B:85:0x0147, B:92:0x015b, B:97:0x0175, B:98:0x0180, B:96:0x016f, B:93:0x0160, B:102:0x0187, B:90:0x0155), top: B:146:0x0137, outer: #0, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x016e  */
    /* JADX WARN: Code duplicated, block: B:96:0x016f A[Catch: all -> 0x0188, TryCatch #3 {all -> 0x0188, blocks: (B:81:0x0137, B:83:0x0141, B:85:0x0147, B:92:0x015b, B:97:0x0175, B:98:0x0180, B:96:0x016f, B:93:0x0160, B:102:0x0187, B:90:0x0155), top: B:146:0x0137, outer: #0, inners: #1 }] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v22 X.4Dd, still in use, count: 2, list:
          (r1v22 X.4Dd) from 0x01ba: IF  (r1v22 X.4Dd) == (r10v5 X.6Ac)  -> B:117:0x01bc A[HIDDEN] (LINE:442)
          (r1v22 X.4Dd) from 0x020c: PHI (r1 I:??) = (r1v20 X.4Dd), (r1v22 X.4Dd) binds: [B:135:0x0208, B:116:0x01ba] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    public static final java.lang.Object A02(X.C131155rg r17, X.C121565bg r18, kotlin.jvm.functions.Function0 r19, java.lang.Object[] r20) {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC123815fU.A02(X.5rg, X.5bg, kotlin.jvm.functions.Function0, java.lang.Object[]):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C131155rg c131155rg, Function0 function0, Object[] objArr, int i) {
        Object objA0X;
        C5O0 c5o0;
        C92214Dd c92214Dd;
        List list;
        C124685gx c124685gx = c131155rg.A0C;
        C5PV c5pvA03 = c124685gx.A03();
        C130825r9 c130825r9 = c131155rg.A03;
        if (c130825r9 == null) {
            throw AbstractC465925m.A15("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        C124385gT c124385gT = c130825r9.A01;
        boolean z = c124685gx.A06;
        C5O0 c5o0A02 = c124385gT.A02(c5pvA03, z);
        if (c5o0A02 == null || ((C92214Dd) c5o0A02.A01).A00.size() <= i) {
            try {
                C000700h.A06(c124685gx.A04().A05.A0p());
                C115435Fc c115435Fc = (z ? c124385gT.A05 : c124385gT.A06).A00;
                synchronized (c115435Fc) {
                    java.util.Map mapA1C = c115435Fc.A00;
                    if (mapA1C == null) {
                        mapA1C = AbstractC465925m.A1C();
                        c115435Fc.A00 = mapA1C;
                    }
                    objA0X = AbstractC81823ll.A0X(mapA1C, c5pvA03);
                }
                synchronized (objA0X) {
                    try {
                        java.util.Map map = c115435Fc.A02;
                        c5o0 = (C5O0) map.get(c5pvA03);
                        if (c5o0 != null) {
                            c92214Dd = (C92214Dd) c5o0.A01;
                            if (c92214Dd == null || c92214Dd.A00.size() <= i) {
                            }
                        } else {
                            c92214Dd = null;
                        }
                        Object objInvoke = function0.invoke();
                        if (c92214Dd == null || (list = c92214Dd.A00) == null) {
                            list = C002401f.A00;
                        }
                        C92214Dd c92214Dd2 = new C92214Dd(new C5FY(null, objInvoke, objArr), list);
                        List list2 = c92214Dd2.A00;
                        if (i >= list2.size()) {
                            int size = list2.size();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unexpected useState hook sequence encountered: ");
                            sbA08.append(i);
                            sbA08.append(" (states size: ");
                            sbA08.append(size);
                            sbA08.append("). Current initialHookStates is ");
                            sbA08.append(c92214Dd);
                            throw AbstractC81813lk.A0Z(" This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/state-and-side-effects/hooks-intro#rules-for-hooks for more information on the Rules of Hooks.", sbA08);
                        }
                        c5o0 = c5o0 != null ? new C5O0(c5o0.A00, c92214Dd2) : new C5O0(null, c92214Dd2);
                        map.put(c5pvA03, c5o0);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c5o0A02 = c5o0;
                c124385gT.A07(c5pvA03, c5o0, z);
            } catch (Exception e) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("KStateUnexpectedIndexException: ");
                AbstractC138846Ac abstractC138846Ac = c5o0A02 != null ? c5o0A02.A01 : null;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Existing: ");
                sbA010.append(abstractC138846Ac);
                AbstractC81803lj.A1U(", ", sbA010, sbA09);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("Index: ");
                sbA011.append(i);
                AbstractC81803lj.A1U(", ", sbA011, sbA09);
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("Key: ");
                sbA012.append(c5pvA03);
                AbstractC81803lj.A1U(", ", sbA012, sbA09);
                throw new IllegalStateException(AnonymousClass000.A06(AbstractC466325q.A0y("IsLayoutState: ", AnonymousClass000.A08(), z), sbA09), e);
            }
        }
        List list3 = ((C92214Dd) c5o0A02.A01).A00;
        if (!AbstractC124445gZ.A03(((C5FY) list3.get(i)).A02, objArr)) {
            c5o0A02 = new C5O0(c5o0A02.A00, new C92214Dd(new C5FY(((C5FY) list3.get(i)).A00, function0.invoke(), objArr), list3, i));
            c124385gT.A07(c5pvA03, c5o0A02, z);
        }
        c124685gx.A04().A03 = c5o0A02;
        if (i == 0) {
            c124385gT.A08(c5pvA03, z);
        }
        return ((C5FY) ((C92214Dd) c5o0A02.A01).A00.get(i)).A01;
    }
}

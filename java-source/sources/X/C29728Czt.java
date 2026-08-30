package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Czt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29728Czt {
    public final C05C A01 = AnonymousClass056.A00(16497);
    public final C05C A00 = AnonymousClass056.A00(16496);
    public final C05C A02 = AbstractC466025n.A0I();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.Czt) */
    public static final synchronized void A01(C29728Czt c29728Czt, String str, Function1 function1) {
        synchronized (c29728Czt) {
            if (str != null) {
                C29103Coo c29103Coo = (C29103Coo) c29728Czt.A03.get(str);
                if (c29103Coo != null) {
                    function1.invoke(c29103Coo);
                }
            }
        }
    }

    public final synchronized C29103Coo A02(String str, long j, boolean z) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        if (str != null) {
            this.A04.remove(str);
            C29103Coo c29103Coo = (C29103Coo) this.A03.remove(str);
            if (c29103Coo != null) {
                c29103Coo.A05 = Long.valueOf(j);
                C28262CYy c28262CYy = (C28262CYy) C05C.A02(this.A01);
                C0BN c0bn = c28262CYy.A01;
                C27163Buw c27163Buw = new C27163Buw();
                C29586Cx6 c29586Cx6 = c29103Coo.A01;
                c27163Buw.A07 = (c29586Cx6 == null || (num8 = c29586Cx6.A00) == null) ? null : AbstractC466725u.A0d(num8);
                c27163Buw.A0C = (c29586Cx6 == null || (num7 = c29586Cx6.A05) == null) ? null : AbstractC466725u.A0d(num7);
                c27163Buw.A0D = (c29586Cx6 == null || (num6 = c29586Cx6.A06) == null) ? null : AbstractC466725u.A0d(num6);
                c27163Buw.A09 = (c29586Cx6 == null || (num5 = c29586Cx6.A02) == null) ? null : AbstractC466725u.A0d(num5);
                c27163Buw.A08 = (c29586Cx6 == null || (num4 = c29586Cx6.A01) == null) ? null : AbstractC466725u.A0d(num4);
                c27163Buw.A0B = (c29586Cx6 == null || (num3 = c29586Cx6.A04) == null) ? null : AbstractC466725u.A0d(num3);
                c27163Buw.A0A = (c29586Cx6 == null || (num2 = c29586Cx6.A03) == null) ? null : AbstractC466725u.A0d(num2);
                C28865Ckv c28865Ckv = c29103Coo.A00;
                c27163Buw.A03 = c28865Ckv != null ? c28865Ckv.A01 : null;
                c27163Buw.A01 = (c28865Ckv == null || (num = c28865Ckv.A00) == null) ? null : AbstractC466725u.A0d(num);
                C28951CmL c28951CmL = c29103Coo.A02;
                c27163Buw.A0E = c28951CmL != null ? c28951CmL.A02 : null;
                c27163Buw.A05 = c28951CmL != null ? c28951CmL.A01 : null;
                c27163Buw.A00 = c28951CmL != null ? c28951CmL.A00 : null;
                c27163Buw.A02 = c29103Coo.A04;
                c27163Buw.A0F = c29103Coo.A05;
                c27163Buw.A0G = C54M.A00();
                c27163Buw.A06 = AbstractC465925m.A16(C0CK.A00());
                c27163Buw.A04 = Long.valueOf((long) (C1W8.A02(AbstractC466225p.A0u(c28262CYy.A00)) / 1000000.0d));
                MKW mkw = c28262CYy.A02;
                c27163Buw.A0H = mkw.A00().A02;
                c27163Buw.A0I = String.valueOf(mkw.A00().A01);
                c0bn.CBh(c27163Buw);
                ((C28774CjS) C05C.A02(this.A00)).A00(c29103Coo, z);
                return c29103Coo;
            }
        }
        return null;
    }

    public final synchronized C29103Coo A03(String str, boolean z) {
        if (str != null) {
            Long l = (Long) this.A04.get(str);
            if (l != null) {
                long jLongValue = l.longValue();
                C05C.A03(this.A02);
                return A02(str, (System.nanoTime() - jLongValue) / SearchActionVerificationClientService.MS_TO_NS, z);
            }
        }
        return null;
    }

    public final synchronized void A04(String str) {
        Object next;
        String strA12;
        if (str != null) {
            ConcurrentHashMap concurrentHashMap = this.A03;
            if (concurrentHashMap.containsKey(str)) {
                C29103Coo c29103Coo = (C29103Coo) concurrentHashMap.remove(str);
                this.A04.remove(str);
                if (c29103Coo != null) {
                    ((C28774CjS) C05C.A02(this.A00)).A00(c29103Coo, false);
                }
            } else if (concurrentHashMap.size() >= 32) {
                ConcurrentHashMap concurrentHashMap2 = this.A04;
                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap2);
                if (itA1I.hasNext()) {
                    next = itA1I.next();
                    if (itA1I.hasNext()) {
                        long jA0A = AbstractC466825v.A0A((java.util.Map.Entry) next);
                        do {
                            Object next2 = itA1I.next();
                            long jA0A2 = AbstractC466825v.A0A((java.util.Map.Entry) next2);
                            if (jA0A > jA0A2) {
                                next = next2;
                                jA0A = jA0A2;
                            }
                        } while (itA1I.hasNext());
                    }
                } else {
                    next = null;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) next;
                if (entry != null && (strA12 = AbstractC466425r.A12(entry)) != null) {
                    C29103Coo c29103Coo2 = (C29103Coo) concurrentHashMap.remove(strA12);
                    concurrentHashMap2.remove(strA12);
                    if (c29103Coo2 != null) {
                        ((C28774CjS) C05C.A02(this.A00)).A00(c29103Coo2, false);
                    }
                }
            }
            ((InterfaceC02260An) C05C.A02(((C28774CjS) C05C.A02(this.A00)).A00)).markerStart(261887928, str.hashCode());
            concurrentHashMap.put(str, new C29103Coo(str));
            ConcurrentHashMap concurrentHashMap3 = this.A04;
            C05C.A03(this.A02);
            AbstractC25329B9x.A1N(str, concurrentHashMap3, System.nanoTime());
        }
    }

    public static void A00(C29728Czt c29728Czt, String str, int i) {
        A01(c29728Czt, str, new C31056DhB(c29728Czt, i));
    }
}

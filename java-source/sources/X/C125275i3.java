package X;

import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5i3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125275i3 {
    public static volatile Looper A0I;
    public C4EH A00;
    public C4EH A01;
    public C4EH A02;
    public C122955e0 A03;
    public List A04;
    public final C5AD A07;
    public final C100694gp A08;
    public final AnonymousClass495 A09;
    public final C6XH A0A;
    public final String A0B;
    public final AtomicBoolean A0D;
    public final boolean A0E;
    public final C131595sP A0F;
    public final C92284Dk A0G;
    public final C92284Dk A0H;
    public final java.util.Map A0C = AbstractC465925m.A1C();
    public final C5A0 A05 = new C5A0();
    public final C101384hw A06 = new C101384hw();

    private C5DQ A00(C4EH c4eh, String str, int i) {
        if (c4eh != null) {
            if (str.equals(c4eh.A03)) {
                return new C5DQ(c4eh, i);
            }
            List list = c4eh.A05;
            if (list != null && !list.isEmpty()) {
                int size = list.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    C4EH c4eh2 = (C4EH) list.get(i3);
                    C5DQ c5dqA00 = A00(c4eh2, str, i + i2);
                    if (c5dqA00 != null) {
                        return c5dqA00;
                    }
                    i2 += c4eh2.A00;
                }
            }
        }
        return null;
    }

    public static RuntimeException A03(C4EH c4eh, C125275i3 c125275i3, IndexOutOfBoundsException indexOutOfBoundsException) {
        String strA06;
        RuntimeException runtimeExceptionA02 = A02(null, c4eh, indexOutOfBoundsException);
        if (runtimeExceptionA02 != indexOutOfBoundsException) {
            return runtimeExceptionA02;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ");
        synchronized (c125275i3) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("tag: ");
            sbA09.append(c125275i3.A0B);
            sbA09.append(", currentSection.size: ");
            C4EH c4eh2 = c125275i3.A01;
            sbA09.append(c4eh2 != null ? Integer.valueOf(c4eh2.A00) : null);
            sbA09.append(", currentSection.name: ");
            C4EH c4eh3 = c125275i3.A01;
            sbA09.append(c4eh3 != null ? c4eh3.A09 : null);
            sbA09.append(", nextSection.size: ");
            C4EH c4eh4 = c125275i3.A02;
            sbA09.append(c4eh4 != null ? Integer.valueOf(c4eh4.A00) : null);
            sbA09.append(", nextSection.name: ");
            C4EH c4eh5 = c125275i3.A02;
            sbA09.append(c4eh5 != null ? c4eh5.A09 : null);
            sbA09.append(", pendingChangeSets.size: ");
            sbA09.append(c125275i3.A04.size());
            sbA09.append(", pendingStateUpdates.size: ");
            C122955e0 c122955e0 = c125275i3.A03;
            sbA09.append(c122955e0.A00.size());
            sbA09.append(", pendingNonLazyStateUpdates.size: ");
            sbA09.append(c122955e0.A01.size());
            strA06 = AnonymousClass000.A06("\n", sbA09);
        }
        sbA08.append(strA06);
        return new RuntimeException(AnonymousClass000.A06(indexOutOfBoundsException.getMessage(), sbA08), indexOutOfBoundsException);
    }

    public static void A05(C5AA c5aa, C4EH c4eh, C125275i3 c125275i3, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4 = i;
        if (c4eh instanceof C4EG) {
            return;
        }
        C115995Hg c115995Hg = (C115995Hg) c125275i3.A0C.get(c4eh.A03);
        if (c115995Hg != null) {
            i2 = c115995Hg.A01;
            i3 = c115995Hg.A03;
        } else {
            i2 = -1;
            i3 = -1;
        }
        AnonymousClass495 anonymousClass495 = c4eh.A02;
        if (c4eh instanceof C4EF) {
            C09T c09t = ((C4EF) c4eh).A02;
            AbstractC81763lf.A1L(anonymousClass495, 0, c5aa);
            if (c09t != null) {
                c09t.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), Integer.valueOf(i2), Integer.valueOf(i3));
            }
        }
        List list = c4eh.A05;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            C4EH c4eh2 = (C4EH) list.get(i5);
            A05(c5aa, c4eh2, c125275i3, i4, j, z, z2);
            i4 += c4eh2.A00;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.5i3) */
    public static synchronized void A0A(C4EH c4eh, C125275i3 c125275i3) {
        synchronized (c125275i3) {
            List list = c4eh.A05;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    A0A((C4EH) list.get(i), c125275i3);
                }
            }
        }
    }

    public static C5DQ A01(C125275i3 c125275i3, String str) {
        C4EH c4eh = c125275i3.A00;
        if (c4eh == null) {
            throw AbstractC465925m.A15("You cannot call requestFocus methods before dataBound() is called!");
        }
        C5DQ c5dqA00 = c125275i3.A00(c4eh, str, 0);
        if (c5dqA00 != null) {
            return c5dqA00;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Did not find section with key '");
        sbA08.append(str);
        sbA08.append("'! Currently bound section's global key is '");
        sbA08.append(c125275i3.A00.A03);
        throw new C140986Ip(AnonymousClass000.A06("'", sbA08));
    }

    public static RuntimeException A02(C4EH c4eh, C4EH c4eh2, IndexOutOfBoundsException indexOutOfBoundsException) {
        List list;
        if (c4eh2 != null) {
            AnonymousClass495 anonymousClass495 = c4eh2.A02;
            if ((c4eh2 instanceof C4EG) && (list = ((C4EG) c4eh2).A04) != null) {
                C86783w7 c86783w7 = new C86783w7(anonymousClass495, null, list);
                if (anonymousClass495.A08() != null) {
                    anonymousClass495.A08();
                }
                String strA00 = C4EG.A00(c86783w7, list);
                if (strA00 != null) {
                    String str = c4eh != null ? c4eh.A09 : c4eh2.A09;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ");
                    sbA08.append(strA00);
                    sbA08.append(" in the [");
                    sbA08.append(str);
                    RuntimeException runtimeException = new RuntimeException(AnonymousClass000.A06("].", sbA08), indexOutOfBoundsException);
                    runtimeException.setStackTrace(new StackTraceElement[0]);
                    return runtimeException;
                }
            }
            List list2 = c4eh2.A05;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    RuntimeException runtimeExceptionA02 = A02(c4eh2, (C4EH) it.next(), indexOutOfBoundsException);
                    if (runtimeExceptionA02 != indexOutOfBoundsException) {
                        return runtimeExceptionA02;
                    }
                }
            }
        }
        return indexOutOfBoundsException;
    }

    public static void A07(C4EH c4eh, C125275i3 c125275i3) {
        C5D9 c5d9;
        C5A0 c5a0 = c125275i3.A05;
        AnonymousClass495 anonymousClass495 = c4eh.A02;
        C49E c49e = new C49E(c4eh.A03);
        synchronized (c5a0) {
            C000700h.A0A(anonymousClass495, 0);
            java.util.Map map = c5a0.A00;
            if (map != null && (c5d9 = (C5D9) map.get(c49e)) != null) {
                c5d9.A00 = true;
                C5D8 c5d8 = c5d9.A01;
                c5d8.A01 = c4eh;
                c5d8.A00 = anonymousClass495;
            }
        }
        if (c4eh instanceof C4EG) {
            return;
        }
        List list = c4eh.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A07((C4EH) list.get(i), c125275i3);
        }
    }

    public static void A08(C4EH c4eh, C125275i3 c125275i3) {
        Function0 function0;
        if ((c4eh instanceof C4EF) && (function0 = ((C4EF) c4eh).A00) != null) {
            function0.invoke();
        }
        if (c4eh instanceof C4EG) {
            return;
        }
        List list = c4eh.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A08((C4EH) list.get(i), c125275i3);
        }
    }

    public static void A09(C4EH c4eh, C125275i3 c125275i3) {
        if (c4eh instanceof C4EG) {
            return;
        }
        List list = c4eh.A05;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A09((C4EH) list.get(i), c125275i3);
        }
    }

    public static void A0B(C4EH c4eh, C125275i3 c125275i3, int i, int i2, int i3, int i4, int i5) {
        int iMax;
        int iMin;
        int iMax2;
        C09T c09t;
        java.util.Map map = c125275i3.A0C;
        C115995Hg c115995Hg = (C115995Hg) map.get(c4eh.A03);
        int i6 = c4eh.A00;
        if (c115995Hg == null) {
            c115995Hg = new C115995Hg();
            map.put(c4eh.A03, c115995Hg);
        } else if (c115995Hg.A01 == i && c115995Hg.A03 == i2 && c115995Hg.A00 == i3 && c115995Hg.A02 == i4 && c115995Hg.A04 == i6 && i5 != 1) {
            return;
        }
        c115995Hg.A03 = i2;
        c115995Hg.A01 = i;
        c115995Hg.A00 = i3;
        c115995Hg.A02 = i4;
        c115995Hg.A04 = i6;
        if ((c4eh instanceof C4EF) && (c09t = ((C4EF) c4eh).A03) != null) {
            c09t.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i6), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        if (c4eh instanceof C4EG) {
            return;
        }
        List list = c4eh.A05;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C4EH c4eh2 = (C4EH) list.get(i8);
            int i9 = i - i7;
            int i10 = i2 - i7;
            int i11 = i3 - i7;
            int i12 = i4 - i7;
            int iMin2 = -1;
            if (i9 >= c4eh2.A00 || i10 < 0) {
                iMax = -1;
                iMin = -1;
            } else {
                iMax = Math.max(i9, 0);
                iMin = Math.min(i10, c4eh2.A00 - 1);
            }
            if (i11 >= c4eh2.A00 || i12 < 0) {
                iMax2 = -1;
            } else {
                iMax2 = Math.max(i11, 0);
                iMin2 = Math.min(i12, c4eh2.A00 - 1);
            }
            i7 += c4eh2.A00;
            A0B(c4eh2, c125275i3, iMax, iMin, iMax2, iMin2, i5);
        }
    }

    public static boolean A0E(C5DQ c5dq, int i) {
        int i2 = c5dq.A01.A00;
        if (i < i2 && i >= 0) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("You are trying to request focus with offset on an index that is out of bounds: requested ");
        sbA08.append(i);
        String strA07 = AnonymousClass000.A07(" , total ", sbA08, i2);
        Integer num = C02S.A01;
        C000700h.A0A(strA07, 2);
        C5TZ.A00("SectionTree:OutOfBoundsRequestFocus", num, strA07);
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [X.4Dk] */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.4Dk] */
    public C125275i3(C115585Fr c115585Fr) {
        Looper looper;
        Looper mainLooper = Looper.getMainLooper();
        C000700h.A0A(mainLooper, 0);
        final HandlerC84033pS handlerC84033pS = new HandlerC84033pS(mainLooper);
        this.A0A = handlerC84033pS;
        C100694gp c100694gp = new C100694gp();
        c100694gp.A00 = AbstractC465925m.A1D();
        this.A08 = c100694gp;
        this.A0B = c115585Fr.A00;
        C131595sP c131595sP = new C131595sP(c100694gp, c115585Fr.A02);
        this.A0F = c131595sP;
        this.A0E = c131595sP.A03.CYL();
        this.A07 = new C5AD(c131595sP);
        AnonymousClass495 anonymousClass495 = c115585Fr.A01;
        C000700h.A0A(anonymousClass495, 0);
        AnonymousClass495 anonymousClass496 = new AnonymousClass495(anonymousClass495);
        anonymousClass496.A02 = this;
        anonymousClass496.A00 = new C49B(this);
        this.A09 = anonymousClass496;
        this.A04 = AbstractC32971bt.A0W();
        this.A03 = new C122955e0();
        synchronized (C125275i3.class) {
            if (A0I == null) {
                HandlerThread handlerThread = new HandlerThread("SectionChangeSetThread", 0);
                handlerThread.start();
                A0I = handlerThread.getLooper();
            }
            looper = A0I;
        }
        C000700h.A0A(looper, 0);
        final HandlerC84033pS handlerC84033pS2 = new HandlerC84033pS(looper);
        this.A0H = new AbstractRunnableC138936Al(handlerC84033pS2) { // from class: X.4Dk
            public final C6XH A00;

            {
                this.A00 = handlerC84033pS2;
            }
        };
        this.A0G = new AbstractRunnableC138936Al(handlerC84033pS) { // from class: X.4Dk
            public final C6XH A00;

            {
                this.A00 = handlerC84033pS;
            }
        };
        this.A0D = AbstractC81763lf.A11(false);
    }

    public static void A04() {
        if (C124005fn.A01()) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Focus request not called from Main Thread (Current Thread:");
        throw AbstractC81763lf.A0t(AbstractC466925w.A0j(Thread.currentThread().getName(), sbA08));
    }

    public static void A06(C100694gp c100694gp, C4EH c4eh, C4EH c4eh2, AnonymousClass495 anonymousClass495, String str, java.util.Map map) {
        List listA0W;
        Pair pair;
        C5XJ.A00();
        AnonymousClass495 anonymousClass496 = new AnonymousClass495(anonymousClass495);
        anonymousClass496.A02 = anonymousClass495.A02;
        anonymousClass496.A00 = anonymousClass495.A00;
        anonymousClass496.A01 = anonymousClass495.A01;
        anonymousClass496.A03 = AbstractC465925m.A19(c4eh2);
        c4eh2.A02 = anonymousClass496;
        if (c4eh != null) {
            c4eh2.A00 = c4eh.A00;
        }
        boolean z = c4eh2 instanceof C4EG;
        if (c4eh != null) {
            c4eh.getClass().equals(c4eh2.getClass());
        }
        List listA19 = AbstractC81773lg.A19(c4eh2.A03, map);
        if (listA19 != null) {
            if (0 < listA19.size()) {
                listA19.get(0);
                throw AbstractC465925m.A17("applyStateUpdate");
            }
            AbstractC1138959b.A09.addAndGet(listA19.size());
            if (c4eh2.A07 || (c4eh != c4eh2 && (c4eh == null || !c4eh.BIU(c4eh2)))) {
                C4EH.A02(c4eh2);
            }
        }
        if (z) {
            return;
        }
        HashMap mapA01 = (c4eh == null || (c4eh instanceof C4EG)) ? null : C4EH.A01(c4eh);
        C118675Sh c118675Sh = ((C124685gx) anonymousClass495).A05;
        ((C124685gx) anonymousClass495).A05 = c118675Sh;
        AnonymousClass495 anonymousClass497 = c4eh2.A02;
        if (c4eh2 instanceof C4EF) {
            Function1 function1 = ((C4EF) c4eh2).A01;
            C000700h.A0B(anonymousClass497, function1);
            C5AC c5ac = ((C5AB) function1.invoke(anonymousClass497)).A00;
            C000700h.A06(c5ac);
            listA0W = c5ac.A00;
        } else {
            listA0W = AbstractC32971bt.A0W();
        }
        c4eh2.A05 = listA0W;
        int size = listA0W.size();
        for (int i = 0; i < size; i++) {
            C4EH c4eh3 = (C4EH) listA0W.get(i);
            c4eh3.A01 = c4eh2;
            String str2 = c4eh3.A04;
            if (TextUtils.isEmpty(str2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Your Section ");
                sbA08.append(c4eh3.A09);
                throw AbstractC81813lk.A0Z(" has an empty key. Please specify a key.", sbA08);
            }
            String strA05 = AnonymousClass000.A05(c4eh2.A03, str2, AnonymousClass000.A08());
            AnonymousClass495 anonymousClass498 = c4eh2.A02;
            C4EH c4ehA08 = anonymousClass498.A08();
            if (c4ehA08 != null && c4ehA08.A02.A04.A00.contains(strA05)) {
                String str3 = c4eh3.A09;
                java.util.Map mapA1C = c4ehA08.A06;
                if (mapA1C == null) {
                    mapA1C = AbstractC465925m.A1C();
                    c4ehA08.A06 = mapA1C;
                }
                int iIntValue = mapA1C.containsKey(str3) ? ((Integer) c4ehA08.A06.get(str3)).intValue() : 0;
                AnonymousClass000.A0A(str3, c4ehA08.A06, iIntValue + 1);
                strA05 = AnonymousClass000.A07(strA05, AnonymousClass000.A08(), iIntValue);
            }
            c4eh3.A03 = strA05;
            anonymousClass498.A04.A00.add(strA05);
            A06(c100694gp, (mapA01 == null || (pair = (Pair) mapA01.get(c4eh3.A03)) == null) ? null : (C4EH) pair.first, c4eh3, anonymousClass495, str, map);
        }
        if (((C124685gx) anonymousClass495).A05 != c118675Sh) {
            ((C124685gx) anonymousClass495).A05 = c118675Sh;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.5AA] */
    public static void A0C(C4EH c4eh, C125275i3 c125275i3, List list) {
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C5XJ.A00();
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C120345Ze c120345Ze = (C120345Ze) list.get(i);
            if (c120345Ze.A03.size() > 0) {
                int size2 = c120345Ze.A03.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C123085eF c123085eF = (C123085eF) c120345Ze.A03.get(i2);
                    switch (c123085eF.A03) {
                        case -3:
                            c125275i3.A0F.AKL(c123085eF.A01, c123085eF.A00);
                            z = true;
                            break;
                        case -2:
                            c125275i3.A0F.CcP(c123085eF.A07, c123085eF.A01, c123085eF.A00);
                            z = true;
                            break;
                        case -1:
                            c125275i3.A0F.BGA(c123085eF.A07, c123085eF.A01, c123085eF.A00);
                            z = true;
                            break;
                        case 0:
                            c125275i3.A0F.BUx(c123085eF.A01, c123085eF.A02);
                            z = true;
                            break;
                        case 1:
                            c125275i3.A0F.BG2(c123085eF.A04, c123085eF.A01);
                            z = true;
                            break;
                        case 2:
                            c125275i3.A0F.Cb1(c123085eF.A04, c123085eF.A01);
                            z = true;
                            break;
                        case 3:
                            c125275i3.A0F.AK4(c123085eF.A01);
                            z = true;
                            break;
                    }
                }
                c125275i3.A0F.A01();
            }
            arrayListA0W.addAll(c120345Ze.A03);
        }
        c125275i3.A0F.BVZ(new C115925Gz(new Object(arrayListA0W) { // from class: X.5AA
            public final List A00;

            {
                this.A00 = Collections.unmodifiableList(arrayListA0W);
            }
        }, c4eh, c125275i3, z), z);
    }

    public static void A0D(C125275i3 c125275i3) {
        ArrayList arrayListA1B;
        C4EH c4eh;
        C124005fn.A00();
        if (c125275i3.A0E) {
            throw AbstractC465925m.A15("Cannot use UIThread-only variant when background change sets are enabled.");
        }
        synchronized (c125275i3) {
            List list = c125275i3.A04;
            arrayListA1B = AbstractC465925m.A1B(list);
            list.clear();
            c4eh = c125275i3.A01;
        }
        A0C(c4eh, c125275i3, arrayListA1B);
    }
}

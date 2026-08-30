package X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.debug.DebugInfoReporter;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4iX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101744iX {
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    public static final void A00(C124685gx c124685gx, InterfaceC148436fE interfaceC148436fE, C115605Ft c115605Ft, C48A c48a, C5H1 c5h1, C87363xB c87363xB, C117085Lw c117085Lw, Function0 function0, C09T c09t, int i, int i2) {
        RecyclerView recyclerView;
        C128965o7 c128965o7;
        List list;
        boolean z;
        RecyclerView recyclerView2;
        C88303yu c88303yu = c115605Ft.A01;
        if (c88303yu != null) {
            recyclerView = c88303yu.A05;
        } else {
            recyclerView = null;
        }
        if (recyclerView != null && recyclerView.A01 > 0) {
            if (i > 100) {
                String strA05 = null;
                Boolean boolValueOf = Boolean.valueOf(recyclerView.A0T);
                C11A c11a = recyclerView.A0D;
                if (c11a != null) {
                    z = c11a.A0E();
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                C88303yu c88303yu2 = c115605Ft.A01;
                if (c88303yu2 != null && (recyclerView2 = c88303yu2.A05) != null) {
                    try {
                        Field declaredField = RecyclerView.class.getDeclaredField("mState");
                        declaredField.setAccessible(true);
                        strA05 = declaredField.get(recyclerView2).toString();
                    } catch (Exception e) {
                        DebugInfoReporter.A01(C6V5.A01(e, 27));
                        strA05 = AnonymousClass000.A05("Exception getting state: ", e.getMessage(), AnonymousClass000.A08());
                    }
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: ");
                sbA08.append(recyclerView);
                sbA08.append(",\n                   isAttachedToWindow: ");
                sbA08.append(boolValueOf);
                sbA08.append(",\n                   isAnimating: ");
                sbA08.append(boolValueOf2);
                sbA08.append("\n                   state: ");
                sbA08.append(strA05);
                throw C125085hj.A00(c124685gx, AbstractC81763lf.A0t(AbstractC02630Bz.A01(AnonymousClass000.A06("\n                ", sbA08))));
            }
            C5ZT.A02.A00(new C4E4(c124685gx, interfaceC148436fE, c115605Ft, c48a, c5h1, c87363xB, c117085Lw, function0, c09t, i, i2));
            return;
        }
        C000700h.A0A(c48a, 0);
        AbstractC124515gg.A02(null);
        synchronized (c117085Lw.A00) {
            c128965o7 = c48a.A00;
            c117085Lw.A08 = c128965o7.A00;
            list = c48a.A01;
            if (list != null) {
                c117085Lw.A09 = list;
            }
        }
        List list2 = c117085Lw.A09;
        C000700h.A0A(list2, 0);
        c5h1.A00 = list2;
        System.nanoTime();
        C141786Mu c141786Mu = new C141786Mu(function0, interfaceC148436fE, c09t, c48a, 4);
        AbstractC124515gg.A02(null);
        if (list != null) {
            AbstractC124515gg.A02(null);
            if (c87363xB.A04 && !c87363xB.A01.isEmpty() && !list.isEmpty() && c87363xB.A01.size() != list.size()) {
                int size = c87363xB.A01.size();
                int size2 = list.size();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size[");
                sbA09.append(size);
                sbA09.append("] vs new size[");
                sbA09.append(size2);
                throw AbstractC81813lk.A0Y("]", sbA09);
            }
            synchronized (c87363xB.A05) {
                try {
                    c87363xB.A01 = list;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = c87363xB.A06.iterator();
            while (it.hasNext()) {
                C133695vp c133695vp = ((C131865sq) ((C6X8) it.next())).A00;
                C87783xs c87783xs = c133695vp.A0A;
                int i3 = 0;
                C5DY c5dy = null;
                C5DY c5dy2 = null;
                for (Object obj : c87783xs.A06.A0i()) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    if (((C5MD) obj).A00.BNG()) {
                        C5DY c5dy3 = new C5DY(i3);
                        if (c5dy2 != null) {
                            c5dy2.A00 = c5dy3;
                        }
                        if (c5dy == null) {
                            c5dy = c5dy3;
                        }
                        c5dy2 = c5dy3;
                    }
                    i3 = i4;
                }
                c87783xs.A03 = c5dy;
                if (c5dy != null) {
                    int iAPa = c87783xs.A05.APa();
                    C5DY c5dy4 = null;
                    for (C5DY c5dy5 = c87783xs.A03; c5dy5 != null && c5dy5.A01 <= iAPa; c5dy5 = c5dy5.A00) {
                        c5dy4 = c5dy5;
                    }
                    C87783xs.A02(c87783xs, c5dy4 != null ? Integer.valueOf(c5dy4.A01) : null, C6V5.A01(c87783xs, 30));
                }
                C5M1 c5m1 = c133695vp.A07;
                c5m1.A0A.A02 = true;
                c5m1.A06.A04();
                InterfaceC148436fE interfaceC148436fE2 = c5m1.A07;
                c5m1.A00(interfaceC148436fE2.APa(), interfaceC148436fE2.APc());
            }
            for (C5YH c5yh : c128965o7.A01) {
                int iOrdinal = c5yh.A03.ordinal();
                if (iOrdinal == 0) {
                    int i5 = c5yh.A00;
                    if (i5 > 1) {
                        c87363xB.A0T(c5yh.A01, i5);
                    } else {
                        c87363xB.A0P(c5yh.A01);
                    }
                } else if (iOrdinal == 2) {
                    int i6 = c5yh.A00;
                    if (i6 > 1) {
                        c87363xB.A0U(c5yh.A01, i6);
                    } else {
                        c87363xB.A0Q(c5yh.A01);
                    }
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    int i7 = c5yh.A00;
                    if (i7 > 1) {
                        c87363xB.A0S(c5yh.A01, i7);
                    } else {
                        c87363xB.A0O(c5yh.A01);
                    }
                } else {
                    c87363xB.A0R(c5yh.A01, c5yh.A02);
                }
            }
        }
        c141786Mu.invoke();
        System.nanoTime();
        if (AbstractC81773lg.A1a(c128965o7.A01) && AbstractC81813lk.A05() >= 0) {
            Set set = C5XJ.A00;
            if (!set.isEmpty()) {
                Iterator it2 = set.iterator();
                if (it2.hasNext()) {
                    throw AbstractC81803lj.A0n(it2);
                }
            }
        }
    }
}

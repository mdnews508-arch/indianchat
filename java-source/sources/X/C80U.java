package X;

import android.graphics.PointF;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.80U, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80U {
    public C171137fe A00;
    public AbstractC1832082h A01;
    public AbstractC1832082h A02;
    public AbstractC1832082h A03;
    public Function0 A04;
    public Function0 A05;
    public Function0 A06;
    public final List A08 = AbstractC32971bt.A0W();
    public final C174547lS A07 = new C174547lS();

    public final void A05() {
        this.A01 = null;
        this.A03 = null;
        this.A00 = null;
        this.A08.clear();
        this.A07.A00.clear();
        A00(this);
        Function0 function0 = this.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    public final void A07(AbstractC1832082h abstractC1832082h, boolean z) {
        List list;
        Object next;
        int size;
        C000700h.A0A(abstractC1832082h, 0);
        if (abstractC1832082h instanceof C7D6) {
            list = this.A08;
            if (list.isEmpty()) {
                list = this.A08;
                list.add(abstractC1832082h);
            } else {
                boolean z2 = ((C7D6) abstractC1832082h).A00 instanceof C7DV;
                Iterator it = list.iterator();
                if (z2) {
                    while (true) {
                        if (it.hasNext()) {
                            next = AbstractC148866g8.A0n(it);
                            if (!(next instanceof C7D6) || !(((C7D6) next).A00 instanceof C7DV)) {
                                size = list.indexOf(next);
                            }
                        } else {
                            size = list.size();
                        }
                    }
                } else {
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (!(next instanceof C7D6)) {
                                size = list.indexOf(next);
                            }
                        } else {
                            size = list.size();
                        }
                    }
                }
                list.add(size, abstractC1832082h);
            }
        } else {
            list = this.A08;
            list.add(abstractC1832082h);
        }
        this.A01 = abstractC1832082h;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC148866g8.A0n(it2).A0M();
        }
        if (z) {
            C7DG c7dg = new C7DG();
            c7dg.A00 = abstractC1832082h;
            this.A07.A00.add(c7dg);
        }
        AbstractC1832082h abstractC1832082h2 = this.A02;
        if (abstractC1832082h2 != null && list.contains(abstractC1832082h2)) {
            list.remove(abstractC1832082h2);
            list.add(abstractC1832082h2);
        }
        this.A03 = null;
        this.A00 = null;
        A00(this);
    }

    public static final void A00(C80U c80u) {
        Function0 function0 = c80u.A04;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static boolean A01(C80U c80u) {
        return !c80u.A07.A00.isEmpty();
    }

    public final AbstractC1832082h A02(PointF pointF) {
        Object objPrevious;
        ListIterator listIteratorA15 = AbstractC81783lh.A15(this.A08);
        while (listIteratorA15.hasPrevious()) {
            objPrevious = listIteratorA15.previous();
            AbstractC1832082h abstractC1832082h = (AbstractC1832082h) objPrevious;
            if (abstractC1832082h.A0a() && abstractC1832082h.A0c(pointF.x, pointF.y)) {
                return (AbstractC1832082h) objPrevious;
            }
        }
        objPrevious = null;
        return (AbstractC1832082h) objPrevious;
    }

    public final List A03() {
        return C0CD.A09(C0CD.A0J(C193398cW.A00(3), C0CD.A0D(C193398cW.A00(2), AbstractC02550Br.A0h(this.A08))));
    }

    public final List A04() {
        return C0CD.A09(C0CD.A0J(C193398cW.A00(5), C0CD.A0D(C193398cW.A00(4), AbstractC02550Br.A0h(this.A08))));
    }

    public final void A06(AbstractC1832082h abstractC1832082h, Function1 function1) {
        C00K.A0C(this.A08.contains(abstractC1832082h), AnonymousClass000.A04(abstractC1832082h, "modifyExistingOverlay called with shape not in repository: ", AnonymousClass000.A08()));
        function1.invoke(abstractC1832082h);
        Function0 function0 = abstractC1832082h == this.A01 ? this.A05 : this.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }
}

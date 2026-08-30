package X;

import android.graphics.Point;

/* JADX INFO: renamed from: X.7XA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XA {
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    public static final C172257hV A00(C8Z3 c8z3, Boolean bool, boolean z) {
        int i;
        Integer numA0T;
        boolean z2;
        if (AbstractC466625t.A1a(bool, true)) {
            i = 6;
        } else if (c8z3.A0D() != null) {
            i = 5;
        } else if (c8z3.A1B()) {
            i = 3;
        } else if (c8z3.A0T() == null || (numA0T = c8z3.A0T()) == null) {
            i = 2;
        } else {
            int iIntValue = numA0T.intValue();
            if (iIntValue == 13) {
                i = 3;
            } else if (iIntValue == 1 || (iIntValue == 3 && AnonymousClass000.A0B(c8z3.A0r))) {
                i = 1;
            } else {
                i = 2;
            }
        }
        C172257hV c172257hV = new C172257hV(i, AbstractC466225p.A1U(c8z3.A03()), z);
        c172257hV.A02 = Boolean.valueOf(AbstractC466225p.A1U(c8z3.A04()));
        synchronized (c8z3) {
            z2 = c8z3.A0V;
        }
        c172257hV.A01 = Boolean.valueOf(z2);
        c172257hV.A04 = c8z3.A0Q();
        Point pointA09 = c8z3.A09();
        c172257hV.A03 = Boolean.valueOf((pointA09 == null || pointA09.equals(new Point(0, (int) c8z3.A06())) || pointA09.equals(new Point(0, (int) c8z3.A07()))) ? false : true);
        return c172257hV;
    }
}

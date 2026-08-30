package X;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KnI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46125KnI {
    public static SparseArray A00 = new SparseArray();
    public static HashMap A01;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A01 = mapA1C;
        AbstractC81763lf.A1P(C03M.DEFAULT, mapA1C, 0);
        AbstractC81763lf.A1P(C03M.VERY_LOW, A01, 1);
        AbstractC81763lf.A1P(C03M.HIGHEST, A01, 2);
        Iterator itA0j = J29.A0j(A01);
        while (itA0j.hasNext()) {
            Object next = itA0j.next();
            A00.append(AnonymousClass000.A00(A01.get(next)), next);
        }
    }

    public static int A00(C03M c03m) {
        Number numberA11 = AbstractC25329B9x.A11(c03m, A01);
        if (numberA11 != null) {
            return numberA11.intValue();
        }
        throw J2B.A0a(c03m, "PriorityMapping is missing known Priority value ", AnonymousClass000.A08());
    }
}

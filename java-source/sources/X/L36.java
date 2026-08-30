package X;

import android.content.Context;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class L36 {
    public final float A00;
    public final Context A01;
    public final LG5 A02;
    public final java.util.Map A05;
    public final double[] A07 = new double[2];
    public final Set A06 = AbstractC465925m.A1D();
    public final List A04 = AbstractC32971bt.A0W();
    public final C46692KzT A03 = new C46692KzT();

    public static C46376Kro A01(LBZ lbz, L36 l36) {
        double[] dArrA06 = A06(lbz.Asw(), l36);
        Context context = l36.A01;
        C000700h.A0A(context, 0);
        float fA00 = lbz.A03 + lbz.A00 + J27.A00(context, 3.0f);
        float fA01 = lbz.A07;
        if (fA01 == -1.0f) {
            fA01 = J27.A00(context, 4.0f);
            lbz.A07 = fA01;
        }
        float fA02 = lbz.A00(context);
        float fA03 = J29.A01(context);
        double dA07 = l36.A07(fA00 / 2.0f);
        float f = fA03 / 2.0f;
        return new C46376Kro(dArrA06[0] + l36.A07(f), dArrA06[1] - dA07, l36.A07(f + fA02 + fA01) + dArrA06[0], dArrA06[1] + dA07);
    }

    public static boolean A05(C46376Kro c46376Kro, C46376Kro c46376Kro2) {
        return c46376Kro2 != null && c46376Kro.A01 < c46376Kro2.A02 && c46376Kro2.A01 < c46376Kro.A02 && c46376Kro.A03 < c46376Kro2.A00 && c46376Kro2.A03 < c46376Kro.A00;
    }

    public static double[] A06(LBO lbo, L36 l36) {
        double[] dArr = l36.A07;
        dArr[0] = L0P.A01(lbo.A01);
        dArr[1] = L0P.A00(lbo.A00);
        return dArr;
    }

    public double A07(float f) {
        LG5 lg5 = this.A02;
        L0P l0p = lg5.A0R;
        float fA00 = LG5.A00(lg5);
        return f / (((1 << ((int) fA00)) * l0p.A00.A0N) * ((fA00 % 1.0f) + 1.0f));
    }

    public C46376Kro A08(LBU lbu, int i) {
        double dA07 = A07(J27.A00(this.A01, i));
        LBO lbo = lbu.A01;
        double dA01 = L0P.A01(lbo.A01) - dA07;
        LBO lbo2 = lbu.A00;
        return new C46376Kro(dA01, L0P.A00(lbo2.A00) - dA07, L0P.A01(lbo2.A01) + dA07, L0P.A00(lbo.A00) + dA07);
    }

    public L36(LG5 lg5) {
        this.A02 = lg5;
        Context context = lg5.A0O;
        this.A01 = context;
        this.A05 = AbstractC465925m.A1C();
        this.A00 = J27.A00(context, 80.0f);
    }

    public static C46376Kro A00(LBZ lbz, L36 l36) {
        double[] dArrA06 = A06(lbz.Asw(), l36);
        Context context = l36.A01;
        float fA01 = J29.A01(context);
        C000700h.A0A(context, 0);
        float fA00 = lbz.A03 + lbz.A00 + J27.A00(context, 3.0f);
        float fA02 = lbz.A07;
        if (fA02 == -1.0f) {
            fA02 = J27.A00(context, 4.0f);
            lbz.A07 = fA02;
        }
        float fA03 = lbz.A00(context);
        double dA07 = l36.A07(fA00 / 2.0f);
        float f = fA01 / 2.0f;
        return new C46376Kro(dArrA06[0] - l36.A07((int) ((f + fA03) + fA02)), dArrA06[1] - dA07, dArrA06[0] - l36.A07(f), dArrA06[1] + dA07);
    }

    public static C46376Kro A02(LBZ lbz, L36 l36, double d) {
        double[] dArrA06 = A06(lbz.Asw(), l36);
        double dA07 = l36.A07(J29.A01(l36.A01) / 2.0f);
        double d2 = dArrA06[0];
        double d3 = dArrA06[1];
        return new C46376Kro((d2 - dA07) - d, (d3 - dA07) - d, d2 + dA07 + d, d3 + dA07 + d);
    }

    public static HashSet A03(C46376Kro c46376Kro, LBZ lbz, L36 l36, Set set) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Double d = lbz.A0B.A04;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C47717Lhf c47717Lhf = (C47717Lhf) it.next();
            LBZ lbz2 = (LBZ) c47717Lhf.A03;
            Double d2 = lbz2.A0B.A04;
            if (!l36.A06.contains(lbz2) || d == null || d2 == null || d2.doubleValue() > d.doubleValue()) {
                C46376Kro c46376KroA02 = A02(lbz2, l36, 0.0d);
                C46376Kro c46376KroA01 = null;
                if (lbz2.A0A) {
                    c46376KroA01 = lbz2.A08 == 2 ? A01(lbz2, l36) : A00(lbz2, l36);
                }
                if (A05(c46376Kro, c46376KroA02) || A05(c46376Kro, c46376KroA01)) {
                    hashSetA1D.add(c47717Lhf);
                }
            }
        }
        return hashSetA1D;
    }

    public static void A04(List list, Set set) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (set.contains(listIterator.next())) {
                listIterator.remove();
            }
        }
    }
}

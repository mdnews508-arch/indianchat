package X;

import android.util.Range;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJK {
    public static final Range A00(Range[] rangeArr, int i) {
        Range range = null;
        int i2 = Integer.MIN_VALUE;
        for (Range range2 : rangeArr) {
            int iA0C = MJo.A0C(range2.getLower());
            int i3 = (iA0C <= 5 ? -(5 - iA0C) : (-(iA0C - 5)) * 4) + (-AbstractC81773lg.A09(MJo.A0C(range2.getUpper()), i));
            Comparable lower = range2.getLower();
            Comparable upper = range2.getUpper();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FpsSelector check fps [");
            J29.A1B(lower, sbA08);
            sbA08.append(upper);
            AbstractC466325q.A1E("], score: ", sbA08, i3);
            if (i3 > i2) {
                range = range2;
                i2 = i3;
            }
        }
        return range;
    }
}

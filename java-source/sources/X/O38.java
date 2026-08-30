package X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O38 {
    public static final C46006KkB A00(K4E k4e, C46656KyX c46656KyX) {
        List listA0D = c46656KyX.A0D(k4e, 0);
        if (listA0D == null || listA0D.isEmpty()) {
            return null;
        }
        return (C46006KkB) listA0D.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    public static final boolean A01(C46656KyX c46656KyX) {
        HashMap mapA0A;
        List listA0D;
        C47721Lhj c47721Lhj;
        long jA01;
        K4E k4e = K4E.A05;
        if (!AbstractC46727L1k.A04(k4e, c46656KyX) && !c46656KyX.A0H(k4e)) {
            K4E k4e2 = K4E.A02;
            if (AbstractC46727L1k.A04(k4e2, c46656KyX) || c46656KyX.A0H(k4e2) || (((mapA0A = c46656KyX.A0A(k4e)) != null && mapA0A.size() > 1) || ((listA0D = c46656KyX.A0D(k4e, 0)) != null && listA0D.size() > 1))) {
                return false;
            }
            HashMap mapA0A2 = c46656KyX.A0A(k4e2);
            if (mapA0A2 != null && mapA0A2.size() > 1) {
                return false;
            }
            List listA0D2 = c46656KyX.A0D(k4e2, 0);
            if (listA0D2 != null && listA0D2.size() > 1) {
                return false;
            }
            C46006KkB c46006KkBA00 = A00(k4e, c46656KyX);
            C46006KkB c46006KkBA01 = A00(k4e2, c46656KyX);
            if (c46006KkBA00 == null) {
                if (c46006KkBA01 != null) {
                    c47721Lhj = c46006KkBA01.A03;
                    if (MJm.A0O(c47721Lhj) <= 0) {
                        jA01 = c47721Lhj.A01(TimeUnit.MILLISECONDS);
                        if (jA01 >= 0) {
                            return false;
                        }
                    }
                }
                return c46006KkBA00 != null ? true : true;
            }
            C47721Lhj c47721Lhj2 = c46006KkBA00.A03;
            if (MJm.A0O(c47721Lhj2) <= 0) {
                long jA02 = c47721Lhj2.A01(TimeUnit.MILLISECONDS);
                if (jA02 >= 0 && jA02 != c46006KkBA00.A01) {
                    return false;
                }
                if (c46006KkBA01 != null) {
                    c47721Lhj = c46006KkBA01.A03;
                    if (MJm.A0O(c47721Lhj) <= 0) {
                        jA01 = c47721Lhj.A01(TimeUnit.MILLISECONDS);
                        if (jA01 >= 0 && jA01 != c46006KkBA01.A01) {
                            return false;
                        }
                    }
                }
                return c46006KkBA00 != null ? true : true;
            }
        }
        return false;
    }

    public static final boolean A02(C46656KyX c46656KyX, C51449NgS c51449NgS) {
        if (!c51449NgS.A0P) {
            if (c46656KyX != null) {
                if (A01(c46656KyX)) {
                    K4E k4e = K4E.A05;
                    C46006KkB c46006KkBA00 = A00(k4e, c46656KyX);
                    if (c46006KkBA00 != null && c46006KkBA00.A02 > 0) {
                        if (A01(c46656KyX)) {
                            A00(k4e, c46656KyX);
                        }
                    }
                }
            }
            return !A03(c51449NgS);
        }
        return false;
    }

    public static final boolean A03(C51449NgS c51449NgS) {
        if (c51449NgS.A06 >= 0 || c51449NgS.A05 >= 0) {
            return true;
        }
        C52330NwH c52330NwH = c51449NgS.A0C;
        if (c51449NgS.A0R) {
            return true;
        }
        if (c52330NwH == null) {
            return false;
        }
        if (c52330NwH.A04 != 0) {
            return true;
        }
        Integer num = c52330NwH.A0G;
        if (num != null && num != C02S.A00) {
            return true;
        }
        RectF rectF = c52330NwH.A0D;
        RectF rectF2 = C52330NwH.A0M;
        if (!AbstractC50627NGx.A00(rectF.left, rectF2.left) || !AbstractC50627NGx.A00(rectF.bottom, rectF2.bottom) || !AbstractC50627NGx.A00(rectF.top, rectF2.top) || !AbstractC50627NGx.A00(rectF.right, rectF2.right)) {
            return true;
        }
        List list = c52330NwH.A0I;
        return (list == null || list.isEmpty()) ? false : true;
    }
}

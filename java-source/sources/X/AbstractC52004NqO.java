package X;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: renamed from: X.NqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52004NqO {
    public static final O0M A00;
    public static final O0M A01;

    static {
        String[] strArr = new String[10];
        strArr[0] = "a";
        strArr[1] = "p";
        strArr[2] = "s";
        strArr[3] = "rz";
        strArr[4] = "r";
        strArr[5] = "o";
        strArr[6] = "so";
        strArr[7] = "eo";
        strArr[8] = "sk";
        A01 = O0M.A00("sa", strArr, 9);
        A00 = O0M.A00("k", new String[1], 0);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0155  */
    public static C52881OJt A00(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) {
        boolean z = false;
        if (abstractC53402OcP.A0F() == C02S.A0C) {
            z = true;
            abstractC53402OcP.A0K();
        }
        C48822MWr c48822MWrA01 = null;
        C52865OJd c52865OJdA00 = null;
        P64 p64A01 = null;
        C48826MWv c48826MWv = null;
        C48822MWr c48822MWrA02 = null;
        C48822MWr c48822MWrA03 = null;
        C48824MWt c48824MWtA02 = null;
        C48822MWr c48822MWrA04 = null;
        C48822MWr c48822MWrA05 = null;
        while (abstractC53402OcP.A0Q()) {
            switch (abstractC53402OcP.A0D(A01)) {
                case 0:
                    abstractC53402OcP.A0K();
                    while (abstractC53402OcP.A0Q()) {
                        if (abstractC53402OcP.A0D(A00) != 0) {
                            abstractC53402OcP.A0N();
                            abstractC53402OcP.A0O();
                        } else {
                            c52865OJdA00 = AbstractC52512Nze.A00(c51826Nn9, abstractC53402OcP);
                        }
                    }
                    abstractC53402OcP.A0M();
                    continue;
                case 1:
                    p64A01 = AbstractC52512Nze.A01(c51826Nn9, abstractC53402OcP);
                    continue;
                case 2:
                    c48826MWv = new C48826MWv(AbstractC52513Nzf.A00(c51826Nn9, OK0.A00, abstractC53402OcP, 1.0f, false));
                    continue;
                case 3:
                    c51826Nn9.A02("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    c48824MWtA02 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                    continue;
                case 6:
                    c48822MWrA04 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                    continue;
                case 7:
                    c48822MWrA05 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                    continue;
                case 8:
                    c48822MWrA02 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                    continue;
                case 9:
                    c48822MWrA03 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                    continue;
                default:
                    abstractC53402OcP.A0N();
                    abstractC53402OcP.A0O();
                    continue;
            }
            c48822MWrA01 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
            List list = c48822MWrA01.A00;
            if (list.isEmpty()) {
                Float fValueOf = Float.valueOf(0.0f);
                list.add(new O76((Interpolator) null, c51826Nn9, Float.valueOf(c51826Nn9.A00), fValueOf, fValueOf, 0.0f));
            } else if (((O76) list.get(0)).A0E == null) {
                Float fValueOf2 = Float.valueOf(0.0f);
                list.set(0, new O76((Interpolator) null, c51826Nn9, Float.valueOf(c51826Nn9.A00), fValueOf2, fValueOf2, 0.0f));
            }
        }
        if (z) {
            abstractC53402OcP.A0M();
        }
        if (c52865OJdA00 == null || (c52865OJdA00.BND() && ((PointF) ((O76) c52865OJdA00.A00.get(0)).A0E).equals(0.0f, 0.0f))) {
            c52865OJdA00 = null;
        }
        if (p64A01 == null || (!(p64A01 instanceof C52867OJf) && p64A01.BND() && ((PointF) ((O76) p64A01.Ak4().get(0)).A0E).equals(0.0f, 0.0f))) {
            p64A01 = null;
        }
        if (c48822MWrA01 == null || (c48822MWrA01.BND() && AbstractC81773lg.A04(((O76) c48822MWrA01.A00.get(0)).A0E) == 0.0f)) {
            c48822MWrA01 = null;
        }
        if (c48826MWv == null) {
            c48826MWv = null;
        } else if (c48826MWv.BND()) {
            C51289NdY c51289NdY = (C51289NdY) ((O76) c48826MWv.A00.get(0)).A0E;
            if (c51289NdY.A00 == 1.0f && c51289NdY.A01 == 1.0f) {
                c48826MWv = null;
            }
        }
        if (c48822MWrA02 == null || (c48822MWrA02.BND() && AbstractC81773lg.A04(((O76) c48822MWrA02.A00.get(0)).A0E) == 0.0f)) {
            c48822MWrA02 = null;
        }
        if (c48822MWrA03 == null || (c48822MWrA03.BND() && AbstractC81773lg.A04(((O76) c48822MWrA03.A00.get(0)).A0E) == 0.0f)) {
            c48822MWrA03 = null;
        }
        return new C52881OJt(c48822MWrA01, c48822MWrA04, c48822MWrA05, c48822MWrA02, c48822MWrA03, c48824MWtA02, c52865OJdA00, c48826MWv, p64A01);
    }
}

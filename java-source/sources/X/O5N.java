package X;

import android.graphics.Path;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5N {
    public static final O0M A00;

    public static C48823MWs A00(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP, int i) throws N4f, EOFException {
        float[] fArr;
        int length;
        float[] fArr2;
        int length2;
        C52882OJu c52882OJu = new C52882OJu();
        c52882OJu.A00 = i;
        ArrayList arrayListA00 = AbstractC52513Nzf.A00(c51826Nn9, c52882OJu, abstractC53402OcP, 1.0f, false);
        for (int i2 = 0; i2 < arrayListA00.size(); i2++) {
            O76 o76 = (O76) arrayListA00.get(i2);
            C51288NdX c51288NdX = (C51288NdX) o76.A0E;
            C51288NdX c51288NdX2 = (C51288NdX) o76.A08;
            if (c51288NdX != null && c51288NdX2 != null && (length = (fArr = c51288NdX.A00).length) != (length2 = (fArr2 = c51288NdX2.A00).length)) {
                int i3 = length + length2;
                float[] fArr3 = new float[i3];
                System.arraycopy(fArr, 0, fArr3, 0, length);
                System.arraycopy(fArr2, 0, fArr3, length, length2);
                Arrays.sort(fArr3);
                float f = Float.NaN;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    float f2 = fArr3[i5];
                    if (f2 != f) {
                        fArr3[i4] = f2;
                        i4++;
                        f = fArr3[i5];
                    }
                }
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                o76 = new O76(c51288NdX.A00(fArrCopyOfRange), c51288NdX2.A00(fArrCopyOfRange));
            }
            arrayListA00.set(i2, o76);
        }
        return new C48823MWs(arrayListA00);
    }

    public static C48824MWt A01(C48824MWt c48824MWt) {
        return c48824MWt == null ? new C48824MWt(Collections.singletonList(new O76(100))) : c48824MWt;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[LOOP:1: B:15:0x0040->B:17:0x0046, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:709:0x05aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:0x055e A[SYNTHETIC] */
    public static P2P A03(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) {
        P2P c52879OJr;
        String str;
        P2P c52873OJl;
        P2P c52868OJg;
        abstractC53402OcP.A0K();
        int iA0C = 2;
        while (true) {
            Integer num = null;
            P2P p2pA00 = null;
            P64 p64A01 = null;
            String strA0H = null;
            String strA0H2 = null;
            Integer num2 = null;
            P64 p64A02 = null;
            C48822MWr c48822MWrA01 = null;
            C48822MWr c48822MWrA02 = null;
            C48827MWw c48827MWw = null;
            Integer num3 = null;
            if (!abstractC53402OcP.A0Q()) {
                break;
            }
            int iA0D = abstractC53402OcP.A0D(A00);
            if (iA0D == 0) {
                String strA0H3 = abstractC53402OcP.A0H();
                if (strA0H3 == null) {
                    break;
                }
                switch (strA0H3) {
                    case "el":
                        O0M o0m = NLM.A00;
                        boolean zA1X = AbstractC466225p.A1X(iA0C, 3);
                        String strA0H4 = null;
                        C48825MWu c48825MWuA02 = null;
                        boolean zA0R = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D2 = abstractC53402OcP.A0D(NLM.A00);
                            if (iA0D2 == 0) {
                                strA0H4 = abstractC53402OcP.A0H();
                            } else if (iA0D2 == 1) {
                                p64A01 = AbstractC52512Nze.A01(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D2 == 2) {
                                c48825MWuA02 = A02(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D2 == 3) {
                                zA0R = abstractC53402OcP.A0R();
                            } else if (iA0D2 != 4) {
                                abstractC53402OcP.A0N();
                                abstractC53402OcP.A0O();
                            } else {
                                zA1X = AbstractC466225p.A1X(abstractC53402OcP.A0C(), 3);
                            }
                        }
                        c52879OJr = new C52869OJh(c48825MWuA02, p64A01, strA0H4, zA1X, zA0R);
                        p2pA00 = c52879OJr;
                    case "fl":
                        O0M o0m2 = NLT.A00;
                        C48824MWt c48824MWtA02 = null;
                        C48821MWq c48821MWqA00 = null;
                        int iA0C2 = 1;
                        boolean zA0R2 = false;
                        boolean zA0R3 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D3 = abstractC53402OcP.A0D(NLT.A00);
                            if (iA0D3 == 0) {
                                strA0H = abstractC53402OcP.A0H();
                            } else if (iA0D3 == 1) {
                                c48821MWqA00 = AbstractC52484NzC.A00(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D3 == 2) {
                                c48824MWtA02 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D3 == 3) {
                                zA0R2 = abstractC53402OcP.A0R();
                            } else if (iA0D3 == 4) {
                                iA0C2 = abstractC53402OcP.A0C();
                            } else if (iA0D3 != 5) {
                                abstractC53402OcP.A0N();
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R3 = abstractC53402OcP.A0R();
                            }
                        }
                        c52868OJg = new C52880OJs(iA0C2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, c48821MWqA00, A01(c48824MWtA02), strA0H, zA0R2, zA0R3);
                        p2pA00 = c52868OJg;
                    case "gf":
                        O0M o0m3 = NN1.A00;
                        Path.FillType fillType = Path.FillType.WINDING;
                        C48824MWt c48824MWtA03 = null;
                        Integer num4 = null;
                        C48823MWs c48823MWsA00 = null;
                        C48825MWu c48825MWuA03 = null;
                        C48825MWu c48825MWuA04 = null;
                        boolean zA0R4 = false;
                        while (abstractC53402OcP.A0Q()) {
                            switch (abstractC53402OcP.A0D(NN1.A01)) {
                                case 0:
                                    strA0H2 = abstractC53402OcP.A0H();
                                    break;
                                case 1:
                                    abstractC53402OcP.A0K();
                                    int iA0C3 = -1;
                                    while (abstractC53402OcP.A0Q()) {
                                        int iA0D4 = abstractC53402OcP.A0D(NN1.A00);
                                        if (iA0D4 == 0) {
                                            iA0C3 = abstractC53402OcP.A0C();
                                        } else if (iA0D4 != 1) {
                                            abstractC53402OcP.A0N();
                                            abstractC53402OcP.A0O();
                                        } else {
                                            c48823MWsA00 = A00(c51826Nn9, abstractC53402OcP, iA0C3);
                                        }
                                    }
                                    abstractC53402OcP.A0M();
                                    break;
                                case 2:
                                    c48824MWtA03 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 3:
                                    num4 = abstractC53402OcP.A0C() != 1 ? C02S.A01 : C02S.A00;
                                    break;
                                case 4:
                                    c48825MWuA03 = A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 5:
                                    c48825MWuA04 = A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 6:
                                    fillType = abstractC53402OcP.A0C() != 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                                    break;
                                case 7:
                                    zA0R4 = abstractC53402OcP.A0R();
                                    break;
                                default:
                                    abstractC53402OcP.A0N();
                                    abstractC53402OcP.A0O();
                                    break;
                            }
                        }
                        c52873OJl = new C52871OJj(fillType, c48823MWsA00, A01(c48824MWtA03), c48825MWuA03, c48825MWuA04, num4, strA0H2, zA0R4);
                        p2pA00 = c52873OJl;
                    case "gr":
                        O0M o0m4 = NLU.A00;
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        String strA0H5 = null;
                        boolean zA0R5 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D5 = abstractC53402OcP.A0D(NLU.A00);
                            if (iA0D5 == 0) {
                                strA0H5 = abstractC53402OcP.A0H();
                            } else if (iA0D5 == 1) {
                                zA0R5 = abstractC53402OcP.A0R();
                            } else if (iA0D5 != 2) {
                                abstractC53402OcP.A0O();
                            } else {
                                abstractC53402OcP.A0J();
                                while (abstractC53402OcP.A0Q()) {
                                    P2P p2pA03 = A03(c51826Nn9, abstractC53402OcP);
                                    if (p2pA03 != null) {
                                        arrayListA0W.add(p2pA03);
                                    }
                                }
                                abstractC53402OcP.A0L();
                            }
                        }
                        p2pA00 = new C52876OJo(strA0H5, arrayListA0W, zA0R5);
                    case "gs":
                        O0M o0m5 = AbstractC50780NNd.A00;
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        String strA0H6 = null;
                        Integer num5 = null;
                        C48823MWs c48823MWsA01 = null;
                        C48825MWu c48825MWuA05 = null;
                        C48825MWu c48825MWuA06 = null;
                        C48822MWr c48822MWrA03 = null;
                        Integer num6 = null;
                        Integer num7 = null;
                        float fA04 = 0.0f;
                        C48822MWr c48822MWr = null;
                        boolean zA0R6 = false;
                        C48824MWt c48824MWtA04 = null;
                        while (abstractC53402OcP.A0Q()) {
                            switch (abstractC53402OcP.A0D(AbstractC50780NNd.A02)) {
                                case 0:
                                    strA0H6 = abstractC53402OcP.A0H();
                                    break;
                                case 1:
                                    abstractC53402OcP.A0K();
                                    int iA0C4 = -1;
                                    while (abstractC53402OcP.A0Q()) {
                                        int iA0D6 = abstractC53402OcP.A0D(AbstractC50780NNd.A01);
                                        if (iA0D6 == 0) {
                                            iA0C4 = abstractC53402OcP.A0C();
                                        } else if (iA0D6 != 1) {
                                            abstractC53402OcP.A0N();
                                            abstractC53402OcP.A0O();
                                        } else {
                                            c48823MWsA01 = A00(c51826Nn9, abstractC53402OcP, iA0C4);
                                        }
                                    }
                                    abstractC53402OcP.A0M();
                                    break;
                                case 2:
                                    c48824MWtA04 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 3:
                                    num5 = abstractC53402OcP.A0C() != 1 ? C02S.A01 : C02S.A00;
                                    break;
                                case 4:
                                    c48825MWuA05 = A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 5:
                                    c48825MWuA06 = A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 6:
                                    c48822MWrA03 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                    break;
                                case 7:
                                    num6 = C02S.A00(3)[abstractC53402OcP.A0C() - 1];
                                    break;
                                case 8:
                                    num7 = C02S.A00(3)[abstractC53402OcP.A0C() - 1];
                                    break;
                                case 9:
                                    fA04 = MJm.A04(abstractC53402OcP);
                                    break;
                                case 10:
                                    zA0R6 = abstractC53402OcP.A0R();
                                    break;
                                case 11:
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        abstractC53402OcP.A0K();
                                        String strA0H7 = null;
                                        C48822MWr c48822MWrA04 = null;
                                        while (abstractC53402OcP.A0Q()) {
                                            int iA0D7 = abstractC53402OcP.A0D(AbstractC50780NNd.A00);
                                            if (iA0D7 == 0) {
                                                strA0H7 = abstractC53402OcP.A0H();
                                            } else if (iA0D7 != 1) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                c48822MWrA04 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        if (strA0H7.equals("o")) {
                                            c48822MWr = c48822MWrA04;
                                        } else if (strA0H7.equals("d") || strA0H7.equals("g")) {
                                            c51826Nn9.A0C = true;
                                            arrayListA0W2.add(c48822MWrA04);
                                        }
                                    }
                                    abstractC53402OcP.A0L();
                                    if (arrayListA0W2.size() == 1) {
                                        arrayListA0W2.add(MJn.A0g(arrayListA0W2));
                                    }
                                    break;
                                default:
                                    abstractC53402OcP.A0N();
                                    abstractC53402OcP.A0O();
                                    break;
                            }
                        }
                        p2pA00 = new C52874OJm(c48822MWrA03, c48822MWr, c48823MWsA01, A01(c48824MWtA04), c48825MWuA05, c48825MWuA06, num5, num6, num7, strA0H6, arrayListA0W2, fA04, zA0R6);
                    case "mm":
                        O0M o0m6 = NLO.A00;
                        boolean zA0R7 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D8 = abstractC53402OcP.A0D(NLO.A00);
                            if (iA0D8 == 0) {
                                abstractC53402OcP.A0H();
                            } else if (iA0D8 == 1) {
                                int iA0C5 = abstractC53402OcP.A0C();
                                if (iA0C5 != 1) {
                                    if (iA0C5 == 2) {
                                        num2 = C02S.A01;
                                    } else if (iA0C5 == 3) {
                                        num2 = C02S.A0C;
                                    } else if (iA0C5 == 4) {
                                        num2 = C02S.A0N;
                                    } else if (iA0C5 == 5) {
                                        num2 = C02S.A0Y;
                                    }
                                }
                                num2 = C02S.A00;
                            } else if (iA0D8 != 2) {
                                abstractC53402OcP.A0N();
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R7 = abstractC53402OcP.A0R();
                            }
                        }
                        p2pA00 = new C52875OJn(num2, zA0R7);
                        c51826Nn9.A02("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                    case "rc":
                        O0M o0m7 = NLQ.A00;
                        String strA0H8 = null;
                        C48825MWu c48825MWuA07 = null;
                        C48822MWr c48822MWrA05 = null;
                        boolean zA0R8 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D9 = abstractC53402OcP.A0D(NLQ.A00);
                            if (iA0D9 == 0) {
                                strA0H8 = abstractC53402OcP.A0H();
                            } else if (iA0D9 == 1) {
                                p64A02 = AbstractC52512Nze.A01(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D9 == 2) {
                                c48825MWuA07 = A02(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D9 == 3) {
                                c48822MWrA05 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                            } else if (iA0D9 != 4) {
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R8 = abstractC53402OcP.A0R();
                            }
                        }
                        c52879OJr = new C52878OJq(c48822MWrA05, p64A02, c48825MWuA07, strA0H8, zA0R8);
                        p2pA00 = c52879OJr;
                    case "rd":
                        O0M o0m8 = NLS.A00;
                        c52868OJg = null;
                        boolean zA0R9 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D10 = abstractC53402OcP.A0D(NLS.A00);
                            if (iA0D10 == 0) {
                                abstractC53402OcP.A0H();
                            } else if (iA0D10 == 1) {
                                c48822MWrA01 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                            } else if (iA0D10 != 2) {
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R9 = abstractC53402OcP.A0R();
                            }
                        }
                        if (!zA0R9) {
                            c52868OJg = new C52868OJg(c48822MWrA01);
                        }
                        p2pA00 = c52868OJg;
                    case "rp":
                        O0M o0m9 = NLR.A00;
                        String strA0H9 = null;
                        C48822MWr c48822MWrA06 = null;
                        C52881OJt c52881OJtA00 = null;
                        boolean zA0R10 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D11 = abstractC53402OcP.A0D(NLR.A00);
                            if (iA0D11 == 0) {
                                strA0H9 = abstractC53402OcP.A0H();
                            } else if (iA0D11 == 1) {
                                c48822MWrA02 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                            } else if (iA0D11 == 2) {
                                c48822MWrA06 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                            } else if (iA0D11 == 3) {
                                c52881OJtA00 = AbstractC52004NqO.A00(c51826Nn9, abstractC53402OcP);
                            } else if (iA0D11 != 4) {
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R10 = abstractC53402OcP.A0R();
                            }
                        }
                        c52879OJr = new C52870OJi(c48822MWrA02, c48822MWrA06, c52881OJtA00, strA0H9, zA0R10);
                        p2pA00 = c52879OJr;
                    case "sh":
                        O0M o0m10 = NLV.A00;
                        String strA0H10 = null;
                        int iA0C6 = 0;
                        boolean zA0R11 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D12 = abstractC53402OcP.A0D(NLV.A00);
                            if (iA0D12 == 0) {
                                strA0H10 = abstractC53402OcP.A0H();
                            } else if (iA0D12 == 1) {
                                iA0C6 = abstractC53402OcP.A0C();
                            } else if (iA0D12 == 2) {
                                c48827MWw = new C48827MWw(AbstractC52513Nzf.A00(c51826Nn9, OK2.A00, abstractC53402OcP, O5e.A00(), false));
                            } else if (iA0D12 != 3) {
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R11 = abstractC53402OcP.A0R();
                            }
                        }
                        p2pA00 = new C52877OJp(c48827MWw, strA0H10, iA0C6, zA0R11);
                    case "sr":
                        O0M o0m11 = NLP.A00;
                        boolean zA1X2 = AbstractC466225p.A1X(iA0C, 3);
                        String strA0H11 = null;
                        C48822MWr c48822MWrA07 = null;
                        P64 p64A03 = null;
                        C48822MWr c48822MWrA08 = null;
                        C48822MWr c48822MWrA09 = null;
                        C48822MWr c48822MWrA010 = null;
                        C48822MWr c48822MWrA011 = null;
                        C48822MWr c48822MWrA012 = null;
                        boolean zA0R12 = false;
                        while (abstractC53402OcP.A0Q()) {
                            switch (abstractC53402OcP.A0D(NLP.A00)) {
                                case 0:
                                    strA0H11 = abstractC53402OcP.A0H();
                                    break;
                                case 1:
                                    int iA0C7 = abstractC53402OcP.A0C();
                                    Integer[] numArrA00 = C02S.A00(2);
                                    int length = numArrA00.length;
                                    int i = 0;
                                    while (true) {
                                        if (i >= length) {
                                            num3 = null;
                                        }
                                        num3 = numArrA00[i];
                                        if ((1 - num3.intValue() != 0 ? 1 : 2) == iA0C7) {
                                        }
                                        i++;
                                        break;
                                        break;
                                    }
                                    break;
                                case 2:
                                    c48822MWrA07 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                    break;
                                case 3:
                                    p64A03 = AbstractC52512Nze.A01(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 4:
                                    c48822MWrA08 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                    break;
                                case 5:
                                    c48822MWrA010 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                    break;
                                case 6:
                                    c48822MWrA012 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                    break;
                                case 7:
                                    c48822MWrA09 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                    break;
                                case 8:
                                    c48822MWrA011 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                    break;
                                case 9:
                                    zA0R12 = abstractC53402OcP.A0R();
                                    break;
                                case 10:
                                    zA1X2 = AbstractC466225p.A1X(abstractC53402OcP.A0C(), 3);
                                    break;
                                default:
                                    abstractC53402OcP.A0N();
                                    abstractC53402OcP.A0O();
                                    break;
                            }
                        }
                        c52873OJl = new C52873OJl(c48822MWrA07, c48822MWrA08, c48822MWrA09, c48822MWrA010, c48822MWrA011, c48822MWrA012, p64A03, num3, strA0H11, zA0R12, zA1X2);
                        p2pA00 = c52873OJl;
                    case "st":
                        O0M o0m12 = NN2.A00;
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        String strA0H12 = null;
                        C48822MWr c48822MWr2 = null;
                        C48821MWq c48821MWqA01 = null;
                        C48822MWr c48822MWrA013 = null;
                        C48824MWt c48824MWtA05 = null;
                        float fA05 = 0.0f;
                        boolean zA0R13 = false;
                        Integer num8 = null;
                        Integer num9 = null;
                        while (abstractC53402OcP.A0Q()) {
                            switch (abstractC53402OcP.A0D(NN2.A01)) {
                                case 0:
                                    strA0H12 = abstractC53402OcP.A0H();
                                    break;
                                case 1:
                                    c48821MWqA01 = AbstractC52484NzC.A00(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 2:
                                    c48822MWrA013 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                    break;
                                case 3:
                                    c48824MWtA05 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                                    break;
                                case 4:
                                    num8 = C02S.A00(3)[abstractC53402OcP.A0C() - 1];
                                    break;
                                case 5:
                                    num9 = C02S.A00(3)[abstractC53402OcP.A0C() - 1];
                                    break;
                                case 6:
                                    fA05 = MJm.A04(abstractC53402OcP);
                                    break;
                                case 7:
                                    zA0R13 = abstractC53402OcP.A0R();
                                    break;
                                case 8:
                                    abstractC53402OcP.A0J();
                                    while (abstractC53402OcP.A0Q()) {
                                        abstractC53402OcP.A0K();
                                        String strA0H13 = null;
                                        C48822MWr c48822MWrA014 = null;
                                        while (abstractC53402OcP.A0Q()) {
                                            int iA0D13 = abstractC53402OcP.A0D(NN2.A00);
                                            if (iA0D13 == 0) {
                                                strA0H13 = abstractC53402OcP.A0H();
                                            } else if (iA0D13 != 1) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                c48822MWrA014 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        switch (strA0H13.hashCode()) {
                                            case 100:
                                                str = "d";
                                                if (strA0H13.equals(str)) {
                                                    c51826Nn9.A0C = true;
                                                    arrayListA0W3.add(c48822MWrA014);
                                                }
                                                break;
                                            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                                str = "g";
                                                if (strA0H13.equals(str)) {
                                                    c51826Nn9.A0C = true;
                                                    arrayListA0W3.add(c48822MWrA014);
                                                }
                                                break;
                                            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                                if (strA0H13.equals("o")) {
                                                    c48822MWr2 = c48822MWrA014;
                                                }
                                                break;
                                        }
                                    }
                                    abstractC53402OcP.A0L();
                                    if (arrayListA0W3.size() == 1) {
                                        arrayListA0W3.add(arrayListA0W3.get(0));
                                    }
                                    break;
                                default:
                                    abstractC53402OcP.A0O();
                                    break;
                            }
                        }
                        C48824MWt c48824MWtA01 = A01(c48824MWtA05);
                        if (num8 == null) {
                            num8 = C02S.A00;
                        }
                        if (num9 == null) {
                            num9 = C02S.A00;
                        }
                        p2pA00 = new C52872OJk(c48821MWqA01, c48822MWr2, c48822MWrA013, c48824MWtA01, num8, num9, strA0H12, arrayListA0W3, fA05, zA0R13);
                    case "tm":
                        O0M o0m13 = NLW.A00;
                        C48822MWr c48822MWrA015 = null;
                        C48822MWr c48822MWrA016 = null;
                        C48822MWr c48822MWrA017 = null;
                        boolean zA0R14 = false;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D14 = abstractC53402OcP.A0D(NLW.A00);
                            if (iA0D14 == 0) {
                                c48822MWrA015 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                            } else if (iA0D14 == 1) {
                                c48822MWrA016 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                            } else if (iA0D14 == 2) {
                                c48822MWrA017 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                            } else if (iA0D14 == 3) {
                                abstractC53402OcP.A0H();
                            } else if (iA0D14 == 4) {
                                int iA0C8 = abstractC53402OcP.A0C();
                                if (iA0C8 == 1) {
                                    num = C02S.A00;
                                } else {
                                    if (iA0C8 != 2) {
                                        throw AbstractC81763lf.A0m("Unknown trim path type ", AnonymousClass000.A08(), iA0C8);
                                    }
                                    num = C02S.A01;
                                }
                            } else if (iA0D14 != 5) {
                                abstractC53402OcP.A0O();
                            } else {
                                zA0R14 = abstractC53402OcP.A0R();
                            }
                        }
                        c52879OJr = new C52879OJr(c48822MWrA015, c48822MWrA016, c48822MWrA017, num, zA0R14);
                        p2pA00 = c52879OJr;
                    case "tr":
                        p2pA00 = AbstractC52004NqO.A00(c51826Nn9, abstractC53402OcP);
                    default:
                        AbstractC51865No1.A00(AnonymousClass000.A05("Unknown shape type ", strA0H3, AnonymousClass000.A08()));
                }
            }
            if (iA0D != 1) {
                abstractC53402OcP.A0N();
                abstractC53402OcP.A0O();
            } else {
                iA0C = abstractC53402OcP.A0C();
            }
        }
        return null;
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "ty";
        A00 = O0M.A00("d", strArrA1b, 1);
    }

    public static C48825MWu A02(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) {
        return new C48825MWu(AbstractC52513Nzf.A00(c51826Nn9, C52887OJz.A00, abstractC53402OcP, O5e.A00(), true));
    }
}

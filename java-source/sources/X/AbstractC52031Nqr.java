package X;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52031Nqr {
    public static final O0M A00;
    public static final O0M A01;
    public static final O0M A02;

    static {
        String[] strArr = new String[25];
        strArr[0] = "nm";
        strArr[1] = "ind";
        strArr[2] = "refId";
        strArr[3] = "ty";
        strArr[4] = "parent";
        strArr[5] = "sw";
        strArr[6] = "sh";
        strArr[7] = "sc";
        strArr[8] = "ks";
        strArr[9] = "tt";
        strArr[10] = "masksProperties";
        strArr[11] = "shapes";
        strArr[12] = "t";
        strArr[13] = "ef";
        strArr[14] = "sr";
        strArr[15] = "st";
        strArr[16] = "w";
        strArr[17] = "h";
        strArr[18] = "ip";
        strArr[19] = "op";
        strArr[20] = "tm";
        strArr[21] = "cl";
        strArr[22] = "hd";
        strArr[23] = "ao";
        A01 = O0M.A00("bm", strArr, 24);
        String[] strArr2 = new String[2];
        strArr2[0] = "d";
        A02 = O0M.A00("a", strArr2, 1);
        String[] strArr3 = new String[2];
        strArr3[0] = "ty";
        A00 = O0M.A00("nm", strArr3, 1);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static C51562NiU A00(C51826Nn9 c51826Nn9, AbstractC53402OcP abstractC53402OcP) throws N4f, EOFException {
        StringBuilder sbA08;
        String str;
        Integer num = C02S.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        abstractC53402OcP.A0K();
        String strA0H = "UNSET";
        C52881OJt c52881OJt = null;
        Float fValueOf = Float.valueOf(0.0f);
        Float fA0l = AbstractC81763lf.A0l();
        Integer num2 = num;
        Integer num3 = num;
        Integer num4 = null;
        String strA0H2 = null;
        C48828MWx c48828MWx = null;
        NXb nXb = null;
        C48822MWr c48822MWrA01 = null;
        NOX nox = null;
        NZ1 nz1 = null;
        long jA0C = 0;
        long jA0C2 = -1;
        boolean zA1X = false;
        float fA04 = 0.0f;
        int iA0C = 0;
        int iA0C2 = 0;
        int color = 0;
        float fA05 = 1.0f;
        float fA06 = 0.0f;
        float fA0B = 0.0f;
        float fA0B2 = 0.0f;
        boolean zA0R = false;
        float fA07 = 0.0f;
        String strA0H3 = null;
        while (abstractC53402OcP.A0Q()) {
            switch (abstractC53402OcP.A0D(A01)) {
                case 0:
                    strA0H = abstractC53402OcP.A0H();
                    break;
                case 1:
                    jA0C = abstractC53402OcP.A0C();
                    break;
                case 2:
                    strA0H2 = abstractC53402OcP.A0H();
                    break;
                case 3:
                    int iA0C3 = abstractC53402OcP.A0C();
                    num4 = C02S.A0u;
                    if (iA0C3 < 6) {
                        num4 = C02S.A00(7)[iA0C3];
                    }
                    break;
                case 4:
                    jA0C2 = abstractC53402OcP.A0C();
                    break;
                case 5:
                    iA0C = (int) (abstractC53402OcP.A0C() * O5e.A00());
                    break;
                case 6:
                    iA0C2 = (int) (abstractC53402OcP.A0C() * O5e.A00());
                    break;
                case 7:
                    color = Color.parseColor(abstractC53402OcP.A0H());
                    break;
                case 8:
                    c52881OJt = AbstractC52004NqO.A00(c51826Nn9, abstractC53402OcP);
                    break;
                case 9:
                    int iA0C4 = abstractC53402OcP.A0C();
                    if (iA0C4 < C02S.A00(6).length) {
                        num2 = C02S.A00(6)[iA0C4];
                        int iIntValue = num2.intValue();
                        if (iIntValue != 3) {
                            str = iIntValue == 4 ? "Unsupported matte type: Luma Inverted" : "Unsupported matte type: Luma";
                            c51826Nn9.A03++;
                            break;
                        }
                        c51826Nn9.A02(str);
                        c51826Nn9.A03++;
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("Unsupported matte type: ");
                        sbA08.append(iA0C4);
                        c51826Nn9.A02(sbA08.toString());
                    }
                    break;
                case 10:
                    abstractC53402OcP.A0J();
                    while (abstractC53402OcP.A0Q()) {
                        abstractC53402OcP.A0K();
                        Integer num5 = null;
                        C48827MWw c48827MWw = null;
                        C48824MWt c48824MWtA02 = null;
                        boolean zA0R2 = false;
                        while (abstractC53402OcP.A0Q()) {
                            String strA0G = abstractC53402OcP.A0G();
                            switch (strA0G.hashCode()) {
                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                    if (!strA0G.equals("o")) {
                                        abstractC53402OcP.A0O();
                                    } else {
                                        c48824MWtA02 = AbstractC52484NzC.A02(c51826Nn9, abstractC53402OcP);
                                    }
                                    break;
                                case 3588:
                                    if (!strA0G.equals("pt")) {
                                        abstractC53402OcP.A0O();
                                    } else {
                                        c48827MWw = new C48827MWw(AbstractC52513Nzf.A00(c51826Nn9, OK2.A00, abstractC53402OcP, O5e.A00(), false));
                                    }
                                    break;
                                case 104433:
                                    if (!strA0G.equals("inv")) {
                                        abstractC53402OcP.A0O();
                                    } else {
                                        zA0R2 = abstractC53402OcP.A0R();
                                    }
                                    break;
                                case 3357091:
                                    if (strA0G.equals("mode")) {
                                        String strA0H4 = abstractC53402OcP.A0H();
                                        switch (strA0H4.hashCode()) {
                                            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                                                if (!strA0H4.equals("a")) {
                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                    sbA09.append("Unknown mask mode ");
                                                    sbA09.append(strA0G);
                                                    AbstractC51865No1.A00(AnonymousClass000.A06(". Defaulting to Add.", sbA09));
                                                    num5 = num;
                                                } else {
                                                    num5 = num;
                                                }
                                                break;
                                            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                                if (!strA0H4.equals("i")) {
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("Unknown mask mode ");
                                                    sbA010.append(strA0G);
                                                    AbstractC51865No1.A00(AnonymousClass000.A06(". Defaulting to Add.", sbA010));
                                                    num5 = num;
                                                } else {
                                                    c51826Nn9.A02("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                    num5 = C02S.A0C;
                                                }
                                                break;
                                            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                                if (!strA0H4.equals("n")) {
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("Unknown mask mode ");
                                                    sbA011.append(strA0G);
                                                    AbstractC51865No1.A00(AnonymousClass000.A06(". Defaulting to Add.", sbA011));
                                                    num5 = num;
                                                } else {
                                                    num5 = C02S.A0N;
                                                }
                                                break;
                                            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                                if (!strA0H4.equals("s")) {
                                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                                    sbA012.append("Unknown mask mode ");
                                                    sbA012.append(strA0G);
                                                    AbstractC51865No1.A00(AnonymousClass000.A06(". Defaulting to Add.", sbA012));
                                                    num5 = num;
                                                } else {
                                                    num5 = C02S.A01;
                                                }
                                                break;
                                            default:
                                                StringBuilder sbA013 = AnonymousClass000.A08();
                                                sbA013.append("Unknown mask mode ");
                                                sbA013.append(strA0G);
                                                AbstractC51865No1.A00(AnonymousClass000.A06(". Defaulting to Add.", sbA013));
                                                num5 = num;
                                                break;
                                        }
                                    } else {
                                        abstractC53402OcP.A0O();
                                        break;
                                    }
                                    break;
                                default:
                                    abstractC53402OcP.A0O();
                                    break;
                            }
                        }
                        abstractC53402OcP.A0M();
                        arrayListA0W.add(new NXc(c48824MWtA02, c48827MWw, num5, zA0R2));
                    }
                    c51826Nn9.A03 += arrayListA0W.size();
                    abstractC53402OcP.A0L();
                    break;
                case 11:
                    abstractC53402OcP.A0J();
                    while (abstractC53402OcP.A0Q()) {
                        P2P p2pA03 = O5N.A03(c51826Nn9, abstractC53402OcP);
                        if (p2pA03 != null) {
                            arrayListA0W2.add(p2pA03);
                        }
                    }
                    abstractC53402OcP.A0L();
                    break;
                case 12:
                    abstractC53402OcP.A0K();
                    while (abstractC53402OcP.A0Q()) {
                        int iA0D = abstractC53402OcP.A0D(A02);
                        if (iA0D == 0) {
                            c48828MWx = new C48828MWx(AbstractC52513Nzf.A00(c51826Nn9, OK1.A00, abstractC53402OcP, O5e.A00(), false));
                        } else if (iA0D != 1) {
                            abstractC53402OcP.A0N();
                            abstractC53402OcP.A0O();
                        } else {
                            abstractC53402OcP.A0J();
                            if (abstractC53402OcP.A0Q()) {
                                O0M o0m = AbstractC50775NMx.A00;
                                abstractC53402OcP.A0K();
                                nXb = null;
                                while (abstractC53402OcP.A0Q()) {
                                    if (abstractC53402OcP.A0D(AbstractC50775NMx.A01) != 0) {
                                        abstractC53402OcP.A0N();
                                        abstractC53402OcP.A0O();
                                    } else {
                                        abstractC53402OcP.A0K();
                                        C48821MWq c48821MWqA00 = null;
                                        C48821MWq c48821MWqA01 = null;
                                        C48822MWr c48822MWrA02 = null;
                                        C48822MWr c48822MWrA03 = null;
                                        while (abstractC53402OcP.A0Q()) {
                                            int iA0D2 = abstractC53402OcP.A0D(AbstractC50775NMx.A00);
                                            if (iA0D2 == 0) {
                                                c48821MWqA00 = AbstractC52484NzC.A00(c51826Nn9, abstractC53402OcP);
                                            } else if (iA0D2 == 1) {
                                                c48821MWqA01 = AbstractC52484NzC.A00(c51826Nn9, abstractC53402OcP);
                                            } else if (iA0D2 == 2) {
                                                c48822MWrA02 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                            } else if (iA0D2 != 3) {
                                                abstractC53402OcP.A0N();
                                                abstractC53402OcP.A0O();
                                            } else {
                                                c48822MWrA03 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                            }
                                        }
                                        abstractC53402OcP.A0M();
                                        nXb = new NXb(c48821MWqA00, c48821MWqA01, c48822MWrA02, c48822MWrA03);
                                    }
                                }
                                abstractC53402OcP.A0M();
                                if (nXb == null) {
                                    nXb = new NXb(null, null, null, null);
                                }
                            }
                            while (abstractC53402OcP.A0Q()) {
                                abstractC53402OcP.A0O();
                            }
                            abstractC53402OcP.A0L();
                        }
                    }
                    abstractC53402OcP.A0M();
                    break;
                case 13:
                    abstractC53402OcP.A0J();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    while (abstractC53402OcP.A0Q()) {
                        abstractC53402OcP.A0K();
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D3 = abstractC53402OcP.A0D(A00);
                            if (iA0D3 == 0) {
                                int iA0C5 = abstractC53402OcP.A0C();
                                if (iA0C5 == 29) {
                                    O0M o0m2 = AbstractC50776NMy.A00;
                                    nox = null;
                                    while (abstractC53402OcP.A0Q()) {
                                        if (abstractC53402OcP.A0D(AbstractC50776NMy.A00) != 0) {
                                            abstractC53402OcP.A0N();
                                            abstractC53402OcP.A0O();
                                        } else {
                                            abstractC53402OcP.A0J();
                                            while (abstractC53402OcP.A0Q()) {
                                                abstractC53402OcP.A0K();
                                                NOX nox2 = null;
                                                while (true) {
                                                    boolean z = false;
                                                    while (true) {
                                                        if (abstractC53402OcP.A0Q()) {
                                                            int iA0D4 = abstractC53402OcP.A0D(AbstractC50776NMy.A01);
                                                            if (iA0D4 != 0) {
                                                                if (iA0D4 != 1) {
                                                                    abstractC53402OcP.A0N();
                                                                } else if (z) {
                                                                    nox2 = new NOX(AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true));
                                                                }
                                                                abstractC53402OcP.A0O();
                                                            } else {
                                                                z = true;
                                                                if (abstractC53402OcP.A0C() != 0) {
                                                                }
                                                            }
                                                        } else {
                                                            abstractC53402OcP.A0M();
                                                            if (nox2 != null) {
                                                                nox = nox2;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            abstractC53402OcP.A0L();
                                        }
                                    }
                                } else if (iA0C5 == 25) {
                                    O0M o0m3 = AbstractC50777NMz.A00;
                                    C48821MWq c48821MWqA02 = null;
                                    C48822MWr c48822MWrA04 = null;
                                    C48822MWr c48822MWrA05 = null;
                                    C48822MWr c48822MWrA06 = null;
                                    C48822MWr c48822MWrA07 = null;
                                    while (abstractC53402OcP.A0Q()) {
                                        if (abstractC53402OcP.A0D(AbstractC50777NMz.A00) != 0) {
                                            abstractC53402OcP.A0N();
                                            abstractC53402OcP.A0O();
                                        } else {
                                            abstractC53402OcP.A0J();
                                            while (abstractC53402OcP.A0Q()) {
                                                abstractC53402OcP.A0K();
                                                String strA0H5 = Voip.REJECT_REASON_DECLINED;
                                                while (abstractC53402OcP.A0Q()) {
                                                    int iA0D5 = abstractC53402OcP.A0D(AbstractC50777NMz.A01);
                                                    if (iA0D5 != 0) {
                                                        if (iA0D5 == 1) {
                                                            switch (strA0H5.hashCode()) {
                                                                case 353103893:
                                                                    if (strA0H5.equals("Distance")) {
                                                                        c48822MWrA05 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                                                    }
                                                                    break;
                                                                case 397447147:
                                                                    if (strA0H5.equals("Opacity")) {
                                                                        c48822MWrA06 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                                                    }
                                                                    break;
                                                                case 1041377119:
                                                                    if (strA0H5.equals("Direction")) {
                                                                        c48822MWrA04 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                                                                    }
                                                                    break;
                                                                case 1379387491:
                                                                    if (strA0H5.equals("Shadow Color")) {
                                                                        c48821MWqA02 = AbstractC52484NzC.A00(c51826Nn9, abstractC53402OcP);
                                                                    }
                                                                    break;
                                                                case 1383710113:
                                                                    if (strA0H5.equals("Softness")) {
                                                                        c48822MWrA07 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, true);
                                                                    }
                                                                    break;
                                                                default:
                                                                    break;
                                                            }
                                                        } else {
                                                            abstractC53402OcP.A0N();
                                                        }
                                                        abstractC53402OcP.A0O();
                                                    } else {
                                                        strA0H5 = abstractC53402OcP.A0H();
                                                    }
                                                }
                                                abstractC53402OcP.A0M();
                                            }
                                            abstractC53402OcP.A0L();
                                        }
                                    }
                                    nz1 = (c48821MWqA02 == null || c48822MWrA06 == null || c48822MWrA04 == null || c48822MWrA05 == null || c48822MWrA07 == null) ? null : new NZ1(c48821MWqA02, c48822MWrA06, c48822MWrA04, c48822MWrA05, c48822MWrA07);
                                }
                            } else if (iA0D3 != 1) {
                                abstractC53402OcP.A0N();
                                abstractC53402OcP.A0O();
                            } else {
                                arrayListA0W3.add(abstractC53402OcP.A0H());
                            }
                        }
                        abstractC53402OcP.A0M();
                    }
                    abstractC53402OcP.A0L();
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ");
                    sbA08.append(arrayListA0W3);
                    c51826Nn9.A02(sbA08.toString());
                    break;
                case 14:
                    fA05 = MJm.A04(abstractC53402OcP);
                    break;
                case 15:
                    fA06 = MJm.A04(abstractC53402OcP);
                    break;
                case 16:
                    fA0B = (float) (abstractC53402OcP.A0B() * ((double) O5e.A00()));
                    break;
                case 17:
                    fA0B2 = (float) (abstractC53402OcP.A0B() * ((double) O5e.A00()));
                    break;
                case 18:
                    fA04 = MJm.A04(abstractC53402OcP);
                    break;
                case 19:
                    fA07 = MJm.A04(abstractC53402OcP);
                    break;
                case 20:
                    c48822MWrA01 = AbstractC52484NzC.A01(c51826Nn9, abstractC53402OcP, false);
                    break;
                case 21:
                    strA0H3 = abstractC53402OcP.A0H();
                    break;
                case 22:
                    zA0R = abstractC53402OcP.A0R();
                    break;
                case 23:
                    zA1X = AbstractC466225p.A1X(abstractC53402OcP.A0C(), 1);
                    break;
                case 24:
                    int iA0C6 = abstractC53402OcP.A0C();
                    if (iA0C6 < C02S.A00(18).length) {
                        num3 = C02S.A00(18)[iA0C6];
                    } else {
                        c51826Nn9.A02(AnonymousClass000.A07("Unsupported Blend Mode: ", AnonymousClass000.A08(), iA0C6));
                        num3 = num;
                    }
                    break;
                default:
                    abstractC53402OcP.A0N();
                    abstractC53402OcP.A0O();
                    break;
            }
        }
        abstractC53402OcP.A0M();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        if (fA04 > 0.0f) {
            arrayListA0W4.add(new O76((Interpolator) null, c51826Nn9, Float.valueOf(fA04), fValueOf, fValueOf, 0.0f));
        }
        if (fA07 <= 0.0f) {
            fA07 = c51826Nn9.A00;
        }
        arrayListA0W4.add(new O76((Interpolator) null, c51826Nn9, Float.valueOf(fA07), fA0l, fA0l, fA04));
        arrayListA0W4.add(new O76((Interpolator) null, c51826Nn9, Float.valueOf(Float.MAX_VALUE), fValueOf, fValueOf, fA07));
        if (strA0H.endsWith(".ai") || "ai".equals(strA0H3)) {
            c51826Nn9.A02("Convert your Illustrator layers to shape layers.");
        }
        if (zA1X) {
            if (c52881OJt == null) {
                c52881OJt = new C52881OJt();
            }
            c52881OJt.A00 = true;
        }
        return new C51562NiU(c51826Nn9, c48822MWrA01, c48828MWx, nXb, c52881OJt, nox, nz1, num4, num2, num3, strA0H, strA0H2, arrayListA0W2, arrayListA0W, arrayListA0W4, fA05, fA06, fA0B, fA0B2, iA0C, iA0C2, color, jA0C, jA0C2, zA0R);
    }
}

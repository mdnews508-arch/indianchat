package X;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.io.EOFException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O05 {
    public static O0M A00;
    public static O0M A01;
    public static final Interpolator A02 = new LinearInterpolator();

    static {
        String[] strArr = new String[8];
        strArr[0] = "t";
        strArr[1] = "s";
        strArr[2] = "e";
        strArr[3] = "o";
        strArr[4] = "i";
        strArr[5] = "h";
        strArr[6] = "to";
        A01 = O0M.A00("ti", strArr, 7);
        String[] strArr2 = new String[2];
        strArr2[0] = "x";
        A00 = O0M.A00("y", strArr2, 1);
    }

    public static BaseInterpolator A00(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        PointF pointF3 = AbstractC52514Nzg.A00;
        pointF.x = MJo.A02(1.0f, f, -1.0f);
        pointF.y = MJo.A02(100.0f, pointF.y, -100.0f);
        float fA02 = MJo.A02(1.0f, pointF2.x, -1.0f);
        pointF2.x = fA02;
        float fA03 = MJo.A02(100.0f, pointF2.y, -100.0f);
        pointF2.y = fA03;
        try {
            return C0ZH.A00(pointF.x, pointF.y, fA02, fA03);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? C0ZH.A00(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    public static O76 A01(C51826Nn9 c51826Nn9, P2Q p2q, AbstractC53402OcP abstractC53402OcP, float f, boolean z, boolean z2) throws N4f, EOFException {
        Interpolator interpolatorA00;
        Interpolator interpolatorA01;
        O76 o76;
        if (!z) {
            return new O76(p2q.CA5(abstractC53402OcP, f));
        }
        if (!z2) {
            abstractC53402OcP.A0K();
            PointF pointFA02 = null;
            PointF pointFA03 = null;
            Object objCA5 = null;
            Object objCA6 = null;
            PointF pointFA04 = null;
            PointF pointFA05 = null;
            boolean zA1X = false;
            float fA04 = 0.0f;
            while (abstractC53402OcP.A0Q()) {
                switch (abstractC53402OcP.A0D(A01)) {
                    case 0:
                        fA04 = MJm.A04(abstractC53402OcP);
                        break;
                    case 1:
                        objCA6 = p2q.CA5(abstractC53402OcP, f);
                        break;
                    case 2:
                        objCA5 = p2q.CA5(abstractC53402OcP, f);
                        break;
                    case 3:
                        pointFA02 = O5O.A02(abstractC53402OcP, 1.0f);
                        break;
                    case 4:
                        pointFA03 = O5O.A02(abstractC53402OcP, 1.0f);
                        break;
                    case 5:
                        zA1X = AbstractC466225p.A1X(abstractC53402OcP.A0C(), 1);
                        break;
                    case 6:
                        pointFA04 = O5O.A02(abstractC53402OcP, f);
                        break;
                    case 7:
                        pointFA05 = O5O.A02(abstractC53402OcP, f);
                        break;
                    default:
                        abstractC53402OcP.A0O();
                        break;
                }
            }
            abstractC53402OcP.A0M();
            if (zA1X) {
                interpolatorA00 = A02;
                objCA5 = objCA6;
            } else {
                interpolatorA00 = (pointFA02 == null || pointFA03 == null) ? A02 : A00(pointFA02, pointFA03);
            }
            O76 o77 = new O76(interpolatorA00, c51826Nn9, (Float) null, objCA6, objCA5, fA04);
            o77.A05 = pointFA04;
            o77.A06 = pointFA05;
            return o77;
        }
        abstractC53402OcP.A0K();
        PointF pointFA06 = null;
        boolean zA1X2 = false;
        PointF pointFA07 = null;
        PointF pointFA08 = null;
        PointF pointF = null;
        Object objCA7 = null;
        PointF pointF2 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        float fA05 = 0.0f;
        PointF pointFA09 = null;
        Object objCA8 = null;
        while (abstractC53402OcP.A0Q()) {
            switch (abstractC53402OcP.A0D(A01)) {
                case 0:
                    fA05 = MJm.A04(abstractC53402OcP);
                    continue;
                case 1:
                    objCA7 = p2q.CA5(abstractC53402OcP, f);
                    continue;
                case 2:
                    objCA8 = p2q.CA5(abstractC53402OcP, f);
                    continue;
                case 3:
                    if (abstractC53402OcP.A0F() == C02S.A0C) {
                        abstractC53402OcP.A0K();
                        float fA06 = 0.0f;
                        float fA07 = 0.0f;
                        float fA08 = 0.0f;
                        float fA09 = 0.0f;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D = abstractC53402OcP.A0D(A00);
                            if (iA0D == 0) {
                                Integer numA0F = abstractC53402OcP.A0F();
                                Integer num = C02S.A0u;
                                if (numA0F == num) {
                                    fA08 = MJm.A04(abstractC53402OcP);
                                    fA06 = fA08;
                                } else {
                                    abstractC53402OcP.A0J();
                                    fA06 = MJm.A04(abstractC53402OcP);
                                    fA08 = abstractC53402OcP.A0F() == num ? MJm.A04(abstractC53402OcP) : fA06;
                                    abstractC53402OcP.A0L();
                                }
                            } else if (iA0D != 1) {
                                abstractC53402OcP.A0O();
                            } else {
                                Integer numA0F2 = abstractC53402OcP.A0F();
                                Integer num2 = C02S.A0u;
                                if (numA0F2 == num2) {
                                    fA09 = MJm.A04(abstractC53402OcP);
                                    fA07 = fA09;
                                } else {
                                    abstractC53402OcP.A0J();
                                    fA07 = MJm.A04(abstractC53402OcP);
                                    fA09 = abstractC53402OcP.A0F() == num2 ? MJm.A04(abstractC53402OcP) : fA07;
                                    abstractC53402OcP.A0L();
                                }
                            }
                        }
                        pointF = new PointF(fA06, fA07);
                        pointF2 = new PointF(fA08, fA09);
                    } else {
                        pointFA07 = O5O.A02(abstractC53402OcP, f);
                    }
                    break;
                case 4:
                    if (abstractC53402OcP.A0F() == C02S.A0C) {
                        abstractC53402OcP.A0K();
                        float fA010 = 0.0f;
                        float fA011 = 0.0f;
                        float fA012 = 0.0f;
                        float fA013 = 0.0f;
                        while (abstractC53402OcP.A0Q()) {
                            int iA0D2 = abstractC53402OcP.A0D(A00);
                            if (iA0D2 == 0) {
                                Integer numA0F3 = abstractC53402OcP.A0F();
                                Integer num3 = C02S.A0u;
                                if (numA0F3 == num3) {
                                    fA012 = MJm.A04(abstractC53402OcP);
                                    fA010 = fA012;
                                } else {
                                    abstractC53402OcP.A0J();
                                    fA010 = MJm.A04(abstractC53402OcP);
                                    fA012 = abstractC53402OcP.A0F() == num3 ? MJm.A04(abstractC53402OcP) : fA010;
                                    abstractC53402OcP.A0L();
                                }
                            } else if (iA0D2 != 1) {
                                abstractC53402OcP.A0O();
                            } else {
                                Integer numA0F4 = abstractC53402OcP.A0F();
                                Integer num4 = C02S.A0u;
                                if (numA0F4 == num4) {
                                    fA013 = MJm.A04(abstractC53402OcP);
                                    fA011 = fA013;
                                } else {
                                    abstractC53402OcP.A0J();
                                    fA011 = MJm.A04(abstractC53402OcP);
                                    fA013 = abstractC53402OcP.A0F() == num4 ? MJm.A04(abstractC53402OcP) : fA011;
                                    abstractC53402OcP.A0L();
                                }
                            }
                        }
                        pointF3 = new PointF(fA010, fA011);
                        pointF4 = new PointF(fA012, fA013);
                    } else {
                        pointFA08 = O5O.A02(abstractC53402OcP, f);
                    }
                    break;
                case 5:
                    zA1X2 = AbstractC466225p.A1X(abstractC53402OcP.A0C(), 1);
                    continue;
                case 6:
                    pointFA09 = O5O.A02(abstractC53402OcP, f);
                    continue;
                case 7:
                    pointFA06 = O5O.A02(abstractC53402OcP, f);
                    continue;
                default:
                    abstractC53402OcP.A0O();
                    continue;
            }
            abstractC53402OcP.A0M();
        }
        abstractC53402OcP.A0M();
        if (zA1X2) {
            interpolatorA01 = A02;
            objCA8 = objCA7;
        } else if (pointFA07 == null || pointFA08 == null) {
            if (pointF != null && pointF2 != null && pointF3 != null && pointF4 != null) {
                BaseInterpolator baseInterpolatorA00 = A00(pointF, pointF3);
                BaseInterpolator baseInterpolatorA01 = A00(pointF2, pointF4);
                interpolatorA01 = null;
                if (baseInterpolatorA00 != null && baseInterpolatorA01 != null) {
                    o76 = new O76(baseInterpolatorA00, baseInterpolatorA01, c51826Nn9, objCA7, objCA8, fA05);
                }
                o76.A05 = pointFA09;
                o76.A06 = pointFA06;
                return o76;
            }
            interpolatorA01 = A02;
        } else {
            interpolatorA01 = A00(pointFA07, pointFA08);
        }
        o76 = new O76(interpolatorA01, c51826Nn9, (Float) null, objCA7, objCA8, fA05);
        o76.A05 = pointFA09;
        o76.A06 = pointFA06;
        return o76;
    }
}

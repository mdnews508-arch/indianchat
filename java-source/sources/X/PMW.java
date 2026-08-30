package X;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PMW {
    public static final void A01(B7O b7o, List list) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        Path path = ((ANS) b7o).A03;
        boolean z3 = path.getFillType() == Path.FillType.EVEN_ODD;
        path.rewind();
        path.setFillType(z3 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
        AbstractC55010PLr abstractC55010PLr = (AbstractC55010PLr) (list.isEmpty() ? C54897PFs.A00 : list.get(0));
        int size = list.size();
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        int i = 0;
        float f14 = 0.0f;
        float f15 = 0.0f;
        while (i < size) {
            AbstractC55010PLr abstractC55010PLr2 = (AbstractC55010PLr) list.get(i);
            if (abstractC55010PLr2 instanceof C54897PFs) {
                path.close();
                f10 = f14;
                f12 = f10;
                f11 = f15;
            } else {
                if (abstractC55010PLr2 instanceof C54887PFi) {
                    C54887PFi c54887PFi = (C54887PFi) abstractC55010PLr2;
                    float f16 = c54887PFi.A00;
                    f12 += f16;
                    float f17 = c54887PFi.A01;
                    f13 += f17;
                    path.rMoveTo(f16, f17);
                } else {
                    if (abstractC55010PLr2 instanceof C54884PFf) {
                        C54884PFf c54884PFf = (C54884PFf) abstractC55010PLr2;
                        f12 = c54884PFf.A00;
                        f13 = c54884PFf.A01;
                        path.moveTo(f12, f13);
                    } else {
                        if (abstractC55010PLr2 instanceof C54886PFh) {
                            C54886PFh c54886PFh = (C54886PFh) abstractC55010PLr2;
                            float f18 = c54886PFh.A00;
                            f9 = c54886PFh.A01;
                            path.rLineTo(f18, f9);
                            f12 += f18;
                        } else {
                            if (abstractC55010PLr2 instanceof C54883PFe) {
                                C54883PFe c54883PFe = (C54883PFe) abstractC55010PLr2;
                                f12 = c54883PFe.A00;
                                f13 = c54883PFe.A01;
                            } else if (abstractC55010PLr2 instanceof C54880PFb) {
                                float f19 = ((C54880PFb) abstractC55010PLr2).A00;
                                path.rLineTo(f19, 0.0f);
                                f12 += f19;
                            } else if (abstractC55010PLr2 instanceof PFa) {
                                f12 = ((PFa) abstractC55010PLr2).A00;
                            } else if (abstractC55010PLr2 instanceof C54881PFc) {
                                f9 = ((C54881PFc) abstractC55010PLr2).A00;
                                path.rLineTo(0.0f, f9);
                            } else if (abstractC55010PLr2 instanceof C54882PFd) {
                                f13 = ((C54882PFd) abstractC55010PLr2).A00;
                            } else {
                                if (abstractC55010PLr2 instanceof C54894PFp) {
                                    C54894PFp c54894PFp = (C54894PFp) abstractC55010PLr2;
                                    f7 = c54894PFp.A00;
                                    f8 = c54894PFp.A03;
                                    f = c54894PFp.A01;
                                    f2 = c54894PFp.A04;
                                    f3 = c54894PFp.A02;
                                    f4 = c54894PFp.A05;
                                } else {
                                    if (abstractC55010PLr2 instanceof C54893PFo) {
                                        C54893PFo c54893PFo = (C54893PFo) abstractC55010PLr2;
                                        f5 = c54893PFo.A00;
                                        f6 = c54893PFo.A03;
                                        f10 = c54893PFo.A01;
                                        f11 = c54893PFo.A04;
                                        f12 = c54893PFo.A02;
                                        f13 = c54893PFo.A05;
                                    } else if (abstractC55010PLr2 instanceof C54892PFn) {
                                        if (abstractC55010PLr.A00) {
                                            f7 = f12 - f10;
                                            f8 = f13 - f11;
                                        } else {
                                            f7 = 0.0f;
                                            f8 = 0.0f;
                                        }
                                        C54892PFn c54892PFn = (C54892PFn) abstractC55010PLr2;
                                        f = c54892PFn.A00;
                                        f2 = c54892PFn.A02;
                                        f3 = c54892PFn.A01;
                                        f4 = c54892PFn.A03;
                                    } else if (abstractC55010PLr2 instanceof C54890PFl) {
                                        if (abstractC55010PLr.A00) {
                                            f5 = (2.0f * f12) - f10;
                                            f6 = (2.0f * f13) - f11;
                                        } else {
                                            f5 = f12;
                                            f6 = f13;
                                        }
                                        C54890PFl c54890PFl = (C54890PFl) abstractC55010PLr2;
                                        f10 = c54890PFl.A00;
                                        f11 = c54890PFl.A02;
                                        f12 = c54890PFl.A01;
                                        f13 = c54890PFl.A03;
                                    } else {
                                        if (abstractC55010PLr2 instanceof C54891PFm) {
                                            C54891PFm c54891PFm = (C54891PFm) abstractC55010PLr2;
                                            f = c54891PFm.A00;
                                            f2 = c54891PFm.A02;
                                            f3 = c54891PFm.A01;
                                            f4 = c54891PFm.A03;
                                        } else if (abstractC55010PLr2 instanceof C54889PFk) {
                                            C54889PFk c54889PFk = (C54889PFk) abstractC55010PLr2;
                                            f10 = c54889PFk.A00;
                                            f11 = c54889PFk.A02;
                                            f12 = c54889PFk.A01;
                                            f13 = c54889PFk.A03;
                                            path.quadTo(f10, f11, f12, f13);
                                        } else if (abstractC55010PLr2 instanceof C54888PFj) {
                                            if (abstractC55010PLr.A01) {
                                                f = f12 - f10;
                                                f2 = f13 - f11;
                                            } else {
                                                f = 0.0f;
                                                f2 = 0.0f;
                                            }
                                            C54888PFj c54888PFj = (C54888PFj) abstractC55010PLr2;
                                            f3 = c54888PFj.A00;
                                            f4 = c54888PFj.A01;
                                        } else if (abstractC55010PLr2 instanceof C54885PFg) {
                                            if (abstractC55010PLr.A01) {
                                                f12 = (2.0f * f12) - f10;
                                                f13 = (2.0f * f13) - f11;
                                            }
                                            C54885PFg c54885PFg = (C54885PFg) abstractC55010PLr2;
                                            float f20 = c54885PFg.A00;
                                            float f21 = c54885PFg.A01;
                                            path.quadTo(f12, f13, f20, f21);
                                            f11 = f13;
                                            f13 = f21;
                                            f10 = f12;
                                            f12 = f20;
                                        } else {
                                            if (abstractC55010PLr2 instanceof C54896PFr) {
                                                C54896PFr c54896PFr = (C54896PFr) abstractC55010PLr2;
                                                f10 = c54896PFr.A00 + f12;
                                                f11 = c54896PFr.A01 + f13;
                                                d = f12;
                                                d2 = f13;
                                                d3 = f10;
                                                d4 = f11;
                                                d5 = c54896PFr.A02;
                                                d6 = c54896PFr.A04;
                                                d7 = c54896PFr.A03;
                                                z = c54896PFr.A05;
                                                z2 = c54896PFr.A06;
                                            } else if (abstractC55010PLr2 instanceof C54895PFq) {
                                                d = f12;
                                                d2 = f13;
                                                C54895PFq c54895PFq = (C54895PFq) abstractC55010PLr2;
                                                f10 = c54895PFq.A00;
                                                d3 = f10;
                                                f11 = c54895PFq.A01;
                                                d4 = f11;
                                                d5 = c54895PFq.A02;
                                                d6 = c54895PFq.A04;
                                                d7 = c54895PFq.A03;
                                                z = c54895PFq.A05;
                                                z2 = c54895PFq.A06;
                                            }
                                            A00(b7o, d, d2, d3, d4, d5, d6, d7, z, z2);
                                            f12 = f10;
                                        }
                                        path.rQuadTo(f, f2, f3, f4);
                                        f10 = f + f12;
                                        f11 = f2 + f13;
                                        f12 += f3;
                                        f13 += f4;
                                    }
                                    path.cubicTo(f5, f6, f10, f11, f12, f13);
                                }
                                path.rCubicTo(f7, f8, f, f2, f3, f4);
                                f10 = f + f12;
                                f11 = f2 + f13;
                                f12 += f3;
                                f13 += f4;
                            }
                            path.lineTo(f12, f13);
                        }
                        f13 += f9;
                    }
                    i++;
                    abstractC55010PLr = abstractC55010PLr2;
                }
                f14 = f12;
                f15 = f13;
                i++;
                abstractC55010PLr = abstractC55010PLr2;
            }
            f13 = f11;
            i++;
            abstractC55010PLr = abstractC55010PLr2;
        }
    }

    public static final void A00(B7O b7o, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d2;
        double d11 = d;
        double d12 = (d7 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d * dCos) + (d2 * dSin)) / d5;
        double d14 = (((-d11) * dSin) + (d2 * dCos)) / d6;
        double d15 = ((d3 * dCos) + (d4 * dSin)) / d5;
        double d16 = (((-d3) * dSin) + (d4 * dCos)) / d6;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d17 * d17) + (d18 * d18);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
                A00(b7o, d, d2, d3, d4, d5 * dSqrt, d6 * dSqrt, d7, z, z2);
                return;
            }
            double dSqrt2 = Math.sqrt(d22);
            double d23 = d17 * dSqrt2;
            double d24 = dSqrt2 * d18;
            if (z == z2) {
                d8 = d19 - d24;
                d9 = d20 + d23;
            } else {
                d8 = d19 + d24;
                d9 = d20 - d23;
            }
            double dAtan2 = Math.atan2(d14 - d9, d13 - d8);
            double dAtan3 = Math.atan2(d16 - d9, d15 - d8) - dAtan2;
            if (z2 != (dAtan3 >= 0.0d)) {
                dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
            }
            double d25 = d8 * d5;
            double d26 = d9 * d6;
            double d27 = (d25 * dCos) - (d26 * dSin);
            double d28 = (d25 * dSin) + (d26 * dCos);
            int iCeil = (int) Math.ceil(Math.abs((4.0d * dAtan3) / 3.141592653589793d));
            double dCos2 = Math.cos(dAtan2);
            double dSin2 = Math.sin(dAtan2);
            double d29 = -d5;
            double d30 = d29 * dCos;
            double d31 = d6 * dSin;
            double d32 = (d30 * dSin2) - (d31 * dCos2);
            double d33 = d29 * dSin;
            double d34 = d6 * dCos;
            double d35 = (d33 * dSin2) + (d34 * dCos2);
            double d36 = dAtan3 / ((double) iCeil);
            int i = 0;
            while (i < iCeil) {
                double d37 = dAtan2 + d36;
                double dSin3 = Math.sin(d37);
                double dCos3 = Math.cos(d37);
                double d38 = (d27 + ((d5 * dCos) * dCos3)) - (d31 * dSin3);
                double d39 = d28 + (d5 * dSin * dCos3) + (d34 * dSin3);
                double d40 = (d30 * dSin3) - (d31 * dCos3);
                double d41 = (d33 * dSin3) + (d34 * dCos3);
                double d42 = d37 - dAtan2;
                double dTan = Math.tan(d42 / 2.0d);
                double dSin4 = (Math.sin(d42) * (Math.sqrt(4.0d + ((3.0d * dTan) * dTan)) - 1.0d)) / 3.0d;
                ((ANS) b7o).A03.cubicTo((float) (d11 + (d32 * dSin4)), (float) (d10 + (d35 * dSin4)), (float) (d38 - (dSin4 * d40)), (float) (d39 - (dSin4 * d41)), (float) d38, (float) d39);
                i++;
                d32 = d40;
                d10 = d39;
                d11 = d38;
                d35 = d41;
                dAtan2 = d37;
            }
        }
    }
}

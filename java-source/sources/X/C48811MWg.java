package X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48811MWg extends AbstractC52569O2l {
    public List A00;
    public final Path A01;
    public final C52238NuX A02;

    public static int A00(int i, int i2) {
        int i3 = i / i2;
        return ((i ^ i2) >= 0 || i2 * i3 == i) ? i3 : i3 - 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:102:0x032f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0193  */
    /* JADX WARN: Code duplicated, block: B:57:0x0196  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // X.AbstractC52569O2l
    public /* bridge */ /* synthetic */ Object A06(O76 o76, float f) {
        boolean z;
        PointF pointF;
        PointF pointF2;
        boolean z2;
        PointF pointF3;
        PointF pointF4;
        boolean z3;
        C52238NuX c52238NuX = (C52238NuX) o76.A0E;
        C52238NuX c52238NuX2 = (C52238NuX) o76.A08;
        C52238NuX c52238NuX3 = this.A02;
        if (c52238NuX3.A00 == null) {
            c52238NuX3.A00 = new PointF();
        }
        if (!c52238NuX.A01) {
            z = c52238NuX2.A01;
        }
        c52238NuX3.A01 = z;
        List list = c52238NuX.A02;
        int size = list.size();
        List list2 = c52238NuX2.A02;
        if (size != list2.size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1J("Curves must have the same number of control points. Shape 1: ", sbA08, list);
            AbstractC202198ro.A1J("\tShape 2: ", sbA08, list2);
            AbstractC51865No1.A00(sbA08.toString());
        }
        int iMin = Math.min(list.size(), list2.size());
        List list3 = c52238NuX3.A02;
        int size2 = list3.size();
        int size3 = list3.size();
        if (size2 < iMin) {
            while (size3 < iMin) {
                list3.add(new C52237NuW());
                size3++;
            }
        } else if (size3 > iMin) {
            for (int iA00 = AbstractC466425r.A00(1, list3); iA00 >= iMin; iA00--) {
                list3.remove(AbstractC466425r.A00(1, list3));
            }
        }
        PointF pointF5 = c52238NuX.A00;
        PointF pointF6 = c52238NuX2.A00;
        float f2 = pointF5.x;
        float f3 = pointF6.x;
        PointF pointF7 = AbstractC52514Nzg.A00;
        float fA01 = MJm.A01(f3, f2, f);
        float fA02 = MJm.A01(pointF6.y, pointF5.y, f);
        PointF pointF8 = c52238NuX3.A00;
        if (pointF8 == null) {
            pointF8 = new PointF();
            c52238NuX3.A00 = pointF8;
        }
        pointF8.set(fA01, fA02);
        for (int iA01 = AbstractC466425r.A00(1, list3); iA01 >= 0; iA01--) {
            C52237NuW c52237NuW = (C52237NuW) list.get(iA01);
            C52237NuW c52237NuW2 = (C52237NuW) list2.get(iA01);
            PointF pointF9 = c52237NuW.A00;
            PointF pointF10 = c52237NuW.A01;
            PointF pointF11 = c52237NuW.A02;
            PointF pointF12 = c52237NuW2.A00;
            PointF pointF13 = c52237NuW2.A01;
            PointF pointF14 = c52237NuW2.A02;
            ((C52237NuW) list3.get(iA01)).A00.set(MJm.A01(pointF12.x, pointF9.x, f), MJm.A01(pointF12.y, pointF9.y, f));
            ((C52237NuW) list3.get(iA01)).A01.set(MJm.A01(pointF13.x, pointF10.x, f), MJm.A01(pointF13.y, pointF10.y, f));
            ((C52237NuW) list3.get(iA01)).A02.set(MJm.A01(pointF14.x, pointF11.x, f), MJm.A01(pointF14.y, pointF11.y, f));
        }
        List list4 = this.A00;
        if (list4 != null) {
            int size4 = list4.size();
            while (true) {
                size4--;
                if (size4 < 0) {
                    break;
                }
                OJL ojl = (OJL) this.A00.get(size4);
                List list5 = c52238NuX3.A02;
                if (list5.size() > 2) {
                    float fA03 = AbstractC52569O2l.A01(ojl.A01);
                    if (fA03 != 0.0f) {
                        boolean z4 = c52238NuX3.A01;
                        int i = 0;
                        for (int size5 = list5.size() - 1; size5 >= 0; size5--) {
                            C52237NuW c52237NuW3 = (C52237NuW) list5.get(size5);
                            int i2 = size5 - 1;
                            int size6 = list5.size();
                            C52237NuW c52237NuW4 = (C52237NuW) list5.get(i2 - (A00(i2, size6) * size6));
                            if (size5 != 0 || z4) {
                                pointF3 = c52237NuW4.A02;
                                if (size5 != 0 || z4) {
                                    pointF4 = c52237NuW4.A01;
                                }
                                PointF pointF15 = c52237NuW3.A00;
                                if (c52238NuX3.A01 && (size5 == 0 || size5 == AbstractC466425r.A00(1, list5))) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (pointF4.equals(pointF3) || !pointF15.equals(pointF3) || z3) {
                                    i++;
                                } else {
                                    i += 2;
                                }
                            } else {
                                pointF3 = c52238NuX3.A00;
                            }
                            pointF4 = pointF3;
                            PointF pointF16 = c52237NuW3.A00;
                            if (c52238NuX3.A01) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            if (pointF4.equals(pointF3)) {
                                i++;
                            } else {
                                i++;
                            }
                        }
                        C52238NuX c52238NuX4 = ojl.A00;
                        if (c52238NuX4 == null || c52238NuX4.A02.size() != i) {
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
                            for (int i3 = 0; i3 < i; i3++) {
                                arrayListA0y.add(new C52237NuW());
                            }
                            ojl.A00 = new C52238NuX(new PointF(0.0f, 0.0f), arrayListA0y, false);
                        }
                        C52238NuX c52238NuX5 = ojl.A00;
                        c52238NuX5.A01 = z4;
                        PointF pointF17 = c52238NuX3.A00;
                        float f4 = pointF17.x;
                        float f5 = pointF17.y;
                        PointF pointF18 = c52238NuX5.A00;
                        if (pointF18 == null) {
                            pointF18 = new PointF();
                            c52238NuX5.A00 = pointF18;
                        }
                        pointF18.set(f4, f5);
                        List list6 = c52238NuX5.A02;
                        boolean z5 = c52238NuX3.A01;
                        int i4 = 0;
                        for (int i5 = 0; i5 < list5.size(); i5++) {
                            C52237NuW c52237NuW5 = (C52237NuW) list5.get(i5);
                            int i6 = i5 - 1;
                            int size7 = list5.size();
                            C52237NuW c52237NuW6 = (C52237NuW) list5.get(i6 - (A00(i6, size7) * size7));
                            int i7 = i5 - 2;
                            int size8 = list5.size();
                            C52237NuW c52237NuW7 = (C52237NuW) list5.get(i7 - (A00(i7, size8) * size8));
                            if (i5 != 0 || z5) {
                                pointF = c52237NuW6.A02;
                                if (i5 != 0 || z5) {
                                    pointF2 = c52237NuW6.A01;
                                }
                                PointF pointF19 = c52237NuW5.A00;
                                PointF pointF20 = c52237NuW7.A02;
                                PointF pointF21 = c52237NuW5.A02;
                                if (c52238NuX3.A01 && (i5 == 0 || i5 == AbstractC81773lg.A0G(list5))) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (pointF2.equals(pointF) || !pointF19.equals(pointF) || z2) {
                                    int i8 = i4 - 1;
                                    int size9 = list6.size();
                                    C52237NuW c52237NuW8 = (C52237NuW) list6.get(i8 - (A00(i8, size9) * size9));
                                    C52237NuW c52237NuW9 = (C52237NuW) list6.get(i4);
                                    PointF pointF22 = c52237NuW6.A01;
                                    c52237NuW8.A01.set(pointF22.x, pointF22.y);
                                    PointF pointF23 = c52237NuW6.A02;
                                    c52237NuW8.A02.set(pointF23.x, pointF23.y);
                                    PointF pointF24 = c52237NuW5.A00;
                                    c52237NuW9.A00.set(pointF24.x, pointF24.y);
                                } else {
                                    float f6 = pointF.x;
                                    float f7 = pointF20.x;
                                    float f8 = pointF.y;
                                    float f9 = pointF20.y;
                                    float f10 = pointF21.x - f6;
                                    float f11 = pointF21.y - f8;
                                    float fHypot = (float) Math.hypot(f6 - f7, f8 - f9);
                                    float fHypot2 = (float) Math.hypot(f10, f11);
                                    float fMin = Math.min(fA03 / fHypot, 0.5f);
                                    float fMin2 = Math.min(fA03 / fHypot2, 0.5f);
                                    float fA00 = AbstractC31894DxJ.A00(f7, f6, fMin);
                                    float fA04 = AbstractC31894DxJ.A00(f9, f8, fMin);
                                    float f12 = (f10 * fMin2) + f6;
                                    float f13 = f8 + (f11 * fMin2);
                                    float f14 = fA00 - ((fA00 - f6) * 0.5519f);
                                    float f15 = fA04 - ((fA04 - f8) * 0.5519f);
                                    float f16 = f12 - ((f12 - f6) * 0.5519f);
                                    float f17 = f13 - ((f13 - f8) * 0.5519f);
                                    int i9 = i4 - 1;
                                    int size10 = list6.size();
                                    C52237NuW c52237NuW10 = (C52237NuW) list6.get(i9 - (A00(i9, size10) * size10));
                                    C52237NuW c52237NuW11 = (C52237NuW) list6.get(i4);
                                    c52237NuW10.A01.set(fA00, fA04);
                                    c52237NuW10.A02.set(fA00, fA04);
                                    if (i5 == 0) {
                                        PointF pointF25 = c52238NuX5.A00;
                                        if (pointF25 == null) {
                                            pointF25 = new PointF();
                                            c52238NuX5.A00 = pointF25;
                                        }
                                        pointF25.set(fA00, fA04);
                                    }
                                    c52237NuW11.A00.set(f14, f15);
                                    i4++;
                                    C52237NuW c52237NuW12 = (C52237NuW) list6.get(i4);
                                    c52237NuW11.A01.set(f16, f17);
                                    c52237NuW11.A02.set(f12, f13);
                                    c52237NuW12.A00.set(f12, f13);
                                }
                                i4++;
                            } else {
                                pointF = c52238NuX3.A00;
                            }
                            pointF2 = pointF;
                            PointF pointF110 = c52237NuW5.A00;
                            PointF pointF26 = c52237NuW7.A02;
                            PointF pointF27 = c52237NuW5.A02;
                            if (c52238NuX3.A01) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            if (pointF2.equals(pointF)) {
                                int i10 = i4 - 1;
                                int size11 = list6.size();
                                C52237NuW c52237NuW13 = (C52237NuW) list6.get(i10 - (A00(i10, size11) * size11));
                                C52237NuW c52237NuW14 = (C52237NuW) list6.get(i4);
                                PointF pointF28 = c52237NuW6.A01;
                                c52237NuW13.A01.set(pointF28.x, pointF28.y);
                                PointF pointF29 = c52237NuW6.A02;
                                c52237NuW13.A02.set(pointF29.x, pointF29.y);
                                PointF pointF210 = c52237NuW5.A00;
                                c52237NuW14.A00.set(pointF210.x, pointF210.y);
                            } else {
                                int i11 = i4 - 1;
                                int size12 = list6.size();
                                C52237NuW c52237NuW15 = (C52237NuW) list6.get(i11 - (A00(i11, size12) * size12));
                                C52237NuW c52237NuW16 = (C52237NuW) list6.get(i4);
                                PointF pointF211 = c52237NuW6.A01;
                                c52237NuW15.A01.set(pointF211.x, pointF211.y);
                                PointF pointF212 = c52237NuW6.A02;
                                c52237NuW15.A02.set(pointF212.x, pointF212.y);
                                PointF pointF213 = c52237NuW5.A00;
                                c52237NuW16.A00.set(pointF213.x, pointF213.y);
                            }
                            i4++;
                        }
                        c52238NuX3 = c52238NuX5;
                    }
                }
            }
        }
        Path path = this.A01;
        path.reset();
        PointF pointF30 = c52238NuX3.A00;
        path.moveTo(pointF30.x, pointF30.y);
        PointF pointF31 = AbstractC52514Nzg.A00;
        pointF31.set(pointF30.x, pointF30.y);
        int i12 = 0;
        while (true) {
            List list7 = c52238NuX3.A02;
            if (i12 >= list7.size()) {
                break;
            }
            C52237NuW c52237NuW17 = (C52237NuW) list7.get(i12);
            PointF pointF32 = c52237NuW17.A00;
            PointF pointF33 = c52237NuW17.A01;
            PointF pointF34 = c52237NuW17.A02;
            if (pointF32.equals(pointF31) && pointF33.equals(pointF34)) {
                path.lineTo(pointF34.x, pointF34.y);
            } else {
                path.cubicTo(pointF32.x, pointF32.y, pointF33.x, pointF33.y, pointF34.x, pointF34.y);
            }
            pointF31.set(pointF34.x, pointF34.y);
            i12++;
        }
        if (c52238NuX3.A01) {
            path.close();
        }
        return path;
    }

    public C48811MWg(List list) {
        super(list);
        this.A02 = new C52238NuX();
        this.A01 = AbstractC81763lf.A0G();
    }
}

package X;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.8iB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C196288iB extends BE7 implements InterfaceC020009l {
    public C196288iB(Object obj) {
        super(2, obj, C180957wu.class, "onMove", "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z", 8);
    }

    /* JADX WARN: Code duplicated, block: B:66:0x014b  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        PointF pointF = (PointF) obj;
        PointF pointF2 = (PointF) obj2;
        boolean zA1a = AbstractC466725u.A1a(pointF, pointF2, 0);
        C180957wu c180957wu = (C180957wu) this.receiver;
        AbstractC1832082h abstractC1832082h = c180957wu.A00;
        if (abstractC1832082h != null && !(abstractC1832082h instanceof C7D6) && (pointF.x != 0.0f || pointF.y != 0.0f)) {
            InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) c180957wu.A0A.getValue();
            C81M c81m = c180957wu.A06;
            C000700h.A0A(interfaceC200988pp, 0);
            c81m.A00 = interfaceC200988pp;
            C180957wu.A00(c180957wu);
            PointF pointFA04 = c81m.A04(AbstractC148916gD.A09(abstractC1832082h.A08));
            if (interfaceC200988pp.BAy() == 1.0f) {
                C182647zv c182647zv = c180957wu.A07;
                C182647zv.A01(c182647zv, abstractC1832082h);
                float f = pointF.x;
                float f2 = pointF.y;
                RectF rectF = c182647zv.A09;
                PointF pointFA09 = AbstractC148916gD.A09(rectF);
                PointF pointF3 = new PointF((c182647zv.A04 ? c182647zv.A00 : pointFA04.x) + f, (c182647zv.A05 ? c182647zv.A01 : pointFA04.y) + f2);
                if (c182647zv.A05) {
                    float fCenterY = rectF.centerY();
                    float f3 = c182647zv.A08;
                    if (fCenterY + f3 < pointF3.y || rectF.centerY() - f3 > pointF3.y) {
                        c182647zv.A05 = false;
                        f2 += c182647zv.A01 - pointFA04.y;
                        c182647zv.A01 = 0.0f;
                    } else {
                        c182647zv.A01 += f2;
                        f2 = 0.0f;
                    }
                } else {
                    float f4 = pointFA04.y;
                    float f5 = pointFA09.y;
                    if ((f4 <= f5 && pointF.y + f4 >= f5) || (f4 >= f5 && pointF.y + f4 <= f5)) {
                        c182647zv.A05 = zA1a;
                        c182647zv.A01 = pointF3.y;
                        f2 = f5 - f4;
                    }
                }
                if (c182647zv.A04) {
                    float fCenterX = rectF.centerX();
                    float f6 = c182647zv.A08;
                    if (fCenterX + f6 < pointF3.x || rectF.centerX() - f6 > pointF3.x) {
                        c182647zv.A04 = false;
                        f += c182647zv.A00 - pointFA04.x;
                        c182647zv.A00 = 0.0f;
                    } else {
                        c182647zv.A00 += f;
                        f = 0.0f;
                    }
                } else {
                    float f7 = pointFA04.x;
                    float f8 = pointFA09.x;
                    if ((f7 <= f8 && pointF.x + f7 >= f8) || (f7 >= f8 && pointF.x + f7 <= f8)) {
                        c182647zv.A04 = zA1a;
                        c182647zv.A00 = pointF3.x;
                        f = f8 - f7;
                    }
                }
                PointF pointF4 = new PointF(f, f2);
                if (c182647zv.A06) {
                    c182647zv.A02(new PointF(pointFA04.x + pointF4.x, pointFA04.y + pointF4.y), abstractC1832082h, 0.0f);
                }
                float f9 = pointF.x;
                float f10 = pointF.y;
                boolean z2 = ((float) Math.sqrt((double) ((f9 * f9) + (f10 * f10)))) > 200.0f;
                boolean z3 = true;
                boolean z4 = (!c182647zv.A05 || z2 || (c182647zv.A06 && c182647zv.A03 == 0)) ? false : true;
                InterfaceC03950Ig interfaceC03950Ig = c182647zv.A0A;
                interfaceC03950Ig.CaI(new C8O3(z4));
                if (!c182647zv.A04 || z2 || (c182647zv.A06 && c182647zv.A03 == 2)) {
                    z3 = false;
                }
                interfaceC03950Ig.CaI(new C8O4(z3));
                pointF = pointF4;
            }
            if (abstractC1832082h.A0b()) {
                C171477gC c171477gC = c180957wu.A08;
                float f11 = pointF2.x;
                float f12 = pointF2.y;
                InterfaceC03960Ih interfaceC03960Ih = c171477gC.A02;
                Rect rect = c171477gC.A00;
                if (f11 >= rect.left && f11 <= rect.right && f12 >= rect.top) {
                    z = f12 <= ((float) rect.bottom);
                }
                AbstractC466525s.A1W(interfaceC03960Ih, z);
            }
            float f13 = pointF.x;
            float f14 = pointF.y;
            float[] fArr = c81m.A02;
            fArr[0] = f13;
            fArr[zA1a ? 1 : 0] = f14;
            Matrix matrix = c81m.A01;
            matrix.reset();
            InterfaceC200988pp interfaceC200988pp2 = c81m.A00;
            matrix.setRotate((-interfaceC200988pp2.AxH()) - interfaceC200988pp2.B1k());
            matrix.mapPoints(fArr);
            float fWidth = c81m.A00.Ac0().width();
            float fHeight = c81m.A00.Ac0().height();
            InterfaceC200988pp interfaceC200988pp3 = c81m.A00;
            float fA00 = AbstractC182097yz.A00(fWidth, fHeight, interfaceC200988pp3.B1k());
            float f15 = fArr[0];
            float fAxy = interfaceC200988pp3.Axy() * interfaceC200988pp3.BAy() * fA00;
            c180957wu.A09.A06(abstractC1832082h, C193408cX.A00(new PointF(f15 / fAxy, fArr[zA1a ? 1 : 0] / fAxy), 49));
        }
        return C05S.A00;
    }
}

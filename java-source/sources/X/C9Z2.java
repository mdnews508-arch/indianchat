package X;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9Z2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9Z2 {
    public Function1 A00;

    public final void A03() {
        Function1 function1 = this instanceof C206138yV ? ((C206138yV) this).A0B : this.A00;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public void A04(InterfaceC25302B8g interfaceC25302B8g) {
        AbstractC212679Yt abstractC212679Yt;
        AbstractC212679Yt abstractC212679Yt2;
        C206078yP c206078yP;
        if (this instanceof C206128yU) {
            ((C206128yU) this).A05(null, interfaceC25302B8g, 1.0f);
            return;
        }
        if (this instanceof C206118yT) {
            C206118yT c206118yT = (C206118yT) this;
            if (!c206118yT.A0E) {
                if (c206118yT.A0G) {
                }
                c206118yT.A0E = false;
                c206118yT.A0G = false;
                abstractC212679Yt = c206118yT.A09;
                if (abstractC212679Yt != null) {
                    interfaceC25302B8g.AMc(abstractC212679Yt, c206118yT.A0B, C206088yQ.A00, c206118yT.A00, 3);
                }
                abstractC212679Yt2 = c206118yT.A0A;
                if (abstractC212679Yt2 != null) {
                    c206078yP = c206118yT.A0C;
                    if (c206118yT.A0F || c206078yP == null) {
                        c206078yP = new C206078yP(c206118yT.A07, c206118yT.A03, c206118yT.A02, c206118yT.A08);
                        c206118yT.A0C = c206078yP;
                        c206118yT.A0F = false;
                    }
                    interfaceC25302B8g.AMc(abstractC212679Yt2, c206118yT.A0B, c206078yP, c206118yT.A01, 3);
                    return;
                }
                return;
            }
            PMW.A01(c206118yT.A0H, c206118yT.A0D);
            if (c206118yT.A06 == 0.0f && c206118yT.A04 == 1.0f) {
                c206118yT.A0B = c206118yT.A0H;
            } else {
                B7O b7o = c206118yT.A0B;
                B7O b7o2 = c206118yT.A0H;
                if (C000700h.areEqual(b7o, b7o2)) {
                    c206118yT.A0B = ANS.A00();
                } else {
                    boolean zA1a = AbstractC466225p.A1a(((ANS) c206118yT.A0B).A03.getFillType(), Path.FillType.EVEN_ODD);
                    ((ANS) c206118yT.A0B).A03.rewind();
                    ((ANS) c206118yT.A0B).A03.setFillType(zA1a ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                }
                InterfaceC001000l interfaceC001000l = c206118yT.A0I;
                ((ANT) ((B1J) interfaceC001000l.getValue())).A00.setPath(((ANS) b7o2).A03, false);
                float length = ((ANT) ((B1J) interfaceC001000l.getValue())).A00.getLength();
                float f = c206118yT.A06;
                float f2 = c206118yT.A05;
                float f3 = ((f + f2) % 1.0f) * length;
                float f4 = ((c206118yT.A04 + f2) % 1.0f) * length;
                B1J b1j = (B1J) interfaceC001000l.getValue();
                B7O b7o3 = c206118yT.A0B;
                PathMeasure pathMeasure = ((ANT) b1j).A00;
                Path path = ((ANS) b7o3).A03;
                if (f3 > f4) {
                    pathMeasure.getSegment(f3, length, path, true);
                    ((ANT) ((B1J) interfaceC001000l.getValue())).A00.getSegment(0.0f, f4, ((ANS) c206118yT.A0B).A03, true);
                } else {
                    pathMeasure.getSegment(f3, f4, path, true);
                }
            }
            c206118yT.A0E = false;
            c206118yT.A0G = false;
            abstractC212679Yt = c206118yT.A09;
            if (abstractC212679Yt != null) {
                interfaceC25302B8g.AMc(abstractC212679Yt, c206118yT.A0B, C206088yQ.A00, c206118yT.A00, 3);
            }
            abstractC212679Yt2 = c206118yT.A0A;
            if (abstractC212679Yt2 != null) {
                c206078yP = c206118yT.A0C;
                if (c206118yT.A0F) {
                    c206078yP = new C206078yP(c206118yT.A07, c206118yT.A03, c206118yT.A02, c206118yT.A08);
                    c206118yT.A0C = c206078yP;
                    c206118yT.A0F = false;
                } else {
                    c206078yP = new C206078yP(c206118yT.A07, c206118yT.A03, c206118yT.A02, c206118yT.A08);
                    c206118yT.A0C = c206078yP;
                    c206118yT.A0F = false;
                }
                interfaceC25302B8g.AMc(abstractC212679Yt2, c206118yT.A0B, c206078yP, c206118yT.A01, 3);
                return;
            }
            return;
        }
        C206138yV c206138yV = (C206138yV) this;
        if (c206138yV.A0D) {
            float[] fArrA06 = c206138yV.A0F;
            if (fArrA06 == null) {
                fArrA06 = C23098AGl.A06();
                c206138yV.A0F = fArrA06;
            } else {
                C23098AGl.A03(fArrA06);
            }
            float f5 = c206138yV.A05;
            float f6 = c206138yV.A00;
            float f7 = f6 + f5;
            float f8 = c206138yV.A06;
            float f9 = c206138yV.A01;
            C23098AGl.A04(fArrA06, f7, f8 + f9);
            float f10 = c206138yV.A02;
            int length2 = fArrA06.length;
            if (length2 >= 16) {
                double d = ((double) f10) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f11 = fArrA06[0];
                float f12 = fArrA06[4];
                float fA00 = AbstractC202168rl.A00(fCos, f11, fSin, f12);
                float f13 = -fSin;
                float fA01 = AbstractC202168rl.A00(f13, f11, f12, fCos);
                float f14 = fArrA06[1];
                float f15 = fArrA06[5];
                float fA02 = AbstractC202168rl.A00(fCos, f14, fSin, f15);
                float fA03 = AbstractC202168rl.A00(f13, f14, f15, fCos);
                float f16 = fArrA06[2];
                float f17 = fArrA06[6];
                float fA04 = AbstractC202168rl.A00(fCos, f16, fSin, f17);
                float fA05 = AbstractC202168rl.A00(f13, f16, f17, fCos);
                float f18 = fArrA06[3];
                float f19 = fArrA06[7];
                float fA06 = AbstractC202168rl.A00(fCos, f18, fSin, f19);
                float fA07 = AbstractC202168rl.A00(f13, f18, fCos, f19);
                fArrA06[0] = fA00;
                fArrA06[1] = fA02;
                fArrA06[2] = fA04;
                fArrA06[3] = fA06;
                fArrA06[4] = fA01;
                AbstractC202218rq.A1R(fArrA06, fA03, fA05, fA07);
            }
            float f20 = c206138yV.A03;
            float f21 = c206138yV.A04;
            if (length2 >= 16) {
                AbstractC202168rl.A1U(fArrA06, f20, 0);
                AbstractC202168rl.A1U(fArrA06, f20, 1);
                AbstractC202168rl.A1U(fArrA06, f20, 2);
                AbstractC202168rl.A1U(fArrA06, f20, 3);
                AbstractC202168rl.A1U(fArrA06, f21, 4);
                AbstractC202168rl.A1U(fArrA06, f21, 5);
                AbstractC202168rl.A1U(fArrA06, f21, 6);
                AbstractC202168rl.A1U(fArrA06, f21, 7);
                AbstractC202168rl.A1U(fArrA06, 1.0f, 8);
                AbstractC202168rl.A1U(fArrA06, 1.0f, 9);
                AbstractC202168rl.A1U(fArrA06, 1.0f, 10);
                AbstractC202168rl.A1U(fArrA06, 1.0f, 11);
            }
            C23098AGl.A04(fArrA06, -f6, -f9);
            c206138yV.A0D = false;
        }
        if (c206138yV.A0C) {
            if (AbstractC81773lg.A1a(c206138yV.A0A)) {
                B7O b7oA00 = c206138yV.A08;
                if (b7oA00 == null) {
                    b7oA00 = ANS.A00();
                    c206138yV.A08 = b7oA00;
                }
                PMW.A01(b7oA00, c206138yV.A0A);
            }
            c206138yV.A0C = false;
        }
        B3W b3wAcG = interfaceC25302B8g.AcG();
        C23259ANa c23259ANa = (C23259ANa) b3wAcG;
        ADI adi = c23259ANa.A02.A02;
        long jA00 = ADI.A00(adi);
        try {
            B6S b6s = c23259ANa.A01;
            float[] fArr = c206138yV.A0F;
            if (fArr != null) {
                ((C23259ANa) ((C23262ANd) b6s).A00).A02.A02.A01.AGO(fArr);
            }
            B7O b7o4 = c206138yV.A08;
            if (AbstractC81773lg.A1a(c206138yV.A0A) && b7o4 != null) {
                ((C23259ANa) ((C23262ANd) b6s).A00).A02.A02.A01.AFa(b7o4);
            }
            List list = c206138yV.A0G;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((C9Z2) list.get(i)).A04(interfaceC25302B8g);
            }
        } finally {
            ADI.A02(adi, b3wAcG, jA00);
        }
    }
}

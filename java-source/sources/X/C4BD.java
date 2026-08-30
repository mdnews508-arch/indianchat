package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BD extends AbstractC92054Cn {
    public final C5GH A00;
    public final InterfaceC148846g6 A01;
    public final C122065cV A02;
    public final Integer A03;
    public final List A04;
    public final Function1 A05;
    public final C122215ck A06;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C122215ck c122215ckA01;
        C000700h.A0A(c131155rg, 0);
        C122215ck c122215ck = this.A06;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA00 = c122215ck.A00(AbstractC118925Tl.A00(c92224De, C6VB.A01(c131155rg, this, 29)));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C122065cV c122065cV = this.A02;
        int i = 0;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(c122065cV.A02 ? 0.0d : AbstractC125295i5.A03(c131155rg, EnumC98534dL.A1x));
        EnumC98534dL enumC98534dL = EnumC98534dL.A1x;
        C122215ck c122215ckA04 = AbstractC124895hN.A04(AbstractC125225hy.A0C(c92224De, null, AbstractC125295i5.A0D(c131155rg, enumC98534dL), null, null, C125305i6.A0E(jDoubleToRawLongBits), null, C125305i6.A0E(AbstractC125295i5.A08(c131155rg, enumC98534dL)), null, null), null, AbstractC81763lf.A0k(), AbstractC81763lf.A0l());
        if (c122065cV.A09) {
            C124675gw c124675gw = new C124675gw(c131155rg.A0C);
            EnumC97534bh enumC97534bh = EnumC97534bh.A02;
            c124675gw.A06(enumC97534bh, 1.0f);
            c124675gw.A04(16.0f);
            c124675gw.A07(enumC97534bh, AbstractC125295i5.A05(c131155rg, c122065cV.A0E ? EnumC98554dN.A4L : EnumC98554dN.A0D));
            c122215ckA01 = C124675gw.A01(c124675gw, c92224De);
        } else {
            c122215ckA01 = c92224De;
        }
        C122215ck c122215ckA02 = c122215ckA04.A00(c122215ckA01);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        List list = this.A04;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C118415Rf c118415Rf = (C118415Rf) obj;
            boolean zA1O = AbstractC466725u.A1O(i);
            boolean zA1X = AbstractC466225p.A1X(i, AbstractC81773lg.A0G(list));
            int i3 = i;
            C6SQ c6sq = new C6SQ(c131155rg, this, c118415Rf, i3, 4);
            C6SQ c6sq2 = new C6SQ(c131155rg, this, c118415Rf, i3, 5);
            String str = c118415Rf.A04;
            C6SQ c6sq3 = new C6SQ(c131155rg, this, c118415Rf, i3, 6);
            C135775zC c135775zC = new C135775zC(0.8f, 0.98f);
            EnumC98554dN enumC98554dN = c122065cV.A0J ? EnumC98554dN.A4L : c122065cV.A0F ? EnumC98554dN.A0P : EnumC98554dN.A3q;
            boolean z = !zA1O;
            boolean z2 = !zA1X;
            arrayListA0W2.add(new C91614Au(new C4BR((AbstractC132185tN) c6sq3.invoke(), c92224De, C125305i6.A0E(AbstractC125295i5.A06(c131155rg, EnumC98494dH.A0b)), C125305i6.A0E(AbstractC81793li.A0B()), AbstractC125295i5.A05(c131155rg, enumC98554dN), z, z, z2, z2), AbstractC118925Tl.A00(AbstractC123825fV.A01(c92224De, str), new C143326Ss(c6sq2, 3)), c135775zC, new C143326Ss(c6sq, 4), null));
            i = i2;
        }
        arrayListA0W.add(new C4ED(c122215ckA02, null, null, null, null, arrayListA0W2));
        return new C4DN(new C4ED(c122215ckA00, null, null, null, null, arrayListA0W));
    }

    public C4BD(C122215ck c122215ck, C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, C122065cV c122065cV, List list, Function1 function1) {
        Integer num;
        AbstractC81763lf.A1N(list, function1, c122215ck, c122065cV);
        this.A04 = list;
        this.A05 = function1;
        this.A06 = c122215ck;
        this.A02 = c122065cV;
        this.A00 = c5gh;
        this.A01 = interfaceC148846g6;
        this.A03 = (c5gh == null || (num = c5gh.A00) == null) ? C02S.A04 : num;
    }
}

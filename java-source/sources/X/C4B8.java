package X;

import java.util.List;

/* JADX INFO: renamed from: X.4B8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4B8 extends AbstractC92054Cn {
    public final C135515ym A00;
    public final C00X A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final C127055kz A05;
    public final C127055kz A06;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        Object objA02 = C00C.A02(49470);
        Object objA03 = C00C.A02(3566);
        if (C000700h.areEqual(objA03, C120935af.A00)) {
            objA03 = null;
        } else if (!(objA03 instanceof InterfaceC145356aF)) {
            throw AbstractC465925m.A1J();
        }
        c131155rg.A0E(0);
        try {
            List listA0M = AbstractC92054Cn.A0M(c131155rg, C143246Sk.A01(this, objA03, 11), new Object[]{this.A04, objA03});
            c131155rg.A0E(1);
            AbstractC101414hz.A00(c131155rg, C143206Sg.A00(listA0M, this, objA02, 15), AbstractC81763lf.A1Z(1, 0));
            c131155rg.A0D();
            C124685gx c124685gx = c131155rg.A0C;
            Object objA06 = c124685gx.A06(C135515ym.class);
            if (objA06 == null) {
                throw AbstractC466125o.A13();
            }
            C6V6 c6v6 = new C6V6(objA03, objA02, c131155rg, this, 5);
            C6TL c6tl = new C6TL(objA03, objA06, c131155rg, objA02, this, 0);
            long jDoubleToRawLongBits = Double.doubleToRawLongBits(listA0M.contains(EnumC96624aE.A02) ? 16.0d : 0.0d);
            long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(NJ7.A00(C118825Ta.A00(c124685gx.A08)) ? 20 : 0);
            c131155rg.A0E(2);
            AbstractC99714fF abstractC99714fFA01 = AbstractC122545dL.A01(c131155rg, C4ZB.CARD);
            c131155rg.A0D();
            C122215ck c122215ckA0D = AbstractC125225hy.A0D(AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, C125305i6.A0C(-8.0d), null, C125305i6.A0E(jDoubleToRawLongBits), null, null), null, null, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits2), null, null);
            long jA0B = AbstractC81793li.A0B();
            C4ZX c4zx = C4ZX.A04;
            C11A c11a = AbstractC1137358l.A00;
            C124355gP c124355gP = c124685gx.A02.A01;
            boolean z = c124355gP.A0N;
            boolean z2 = c124355gP.A0a;
            C131145rf c131145rf = new C131145rf(c124685gx);
            AbstractC122545dL.A02(c131145rf, abstractC99714fFA01, C6V1.A00(c6tl, c6v6, listA0M, 10));
            return new C4CO(c11a, null, null, null, c122215ckA0D, null, new C4EP(null, c124685gx, c4zx, 1, Integer.MIN_VALUE, AbstractC124435gY.A02(c124685gx.A0B, 1, jA0B), z, true, z2), c131145rf.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4B8(C135515ym c135515ym, C00X c00x, String str, String str2, List list, C127055kz c127055kz, C127055kz c127055kz2) {
        this.A01 = c00x;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = c127055kz;
        this.A06 = c127055kz2;
        this.A00 = c135515ym;
        this.A04 = list;
    }
}

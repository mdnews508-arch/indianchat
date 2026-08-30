package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.4AX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4AX extends AbstractC92054Cn {
    public final C127005ku A00;
    public final Integer A01;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        Integer num = this.A00.A00;
        float f = (num == null || 1 - num.intValue() == 0) ? 1.0f : 0.5625f;
        C92224De c92224De = C122215ck.A02;
        long jA0A = AbstractC92054Cn.A0A();
        long jA0G = AbstractC81793li.A0G();
        C122215ck c122215ckA02 = AbstractC125225hy.A02(AbstractC125225hy.A0C(c92224De, null, null, null, C125305i6.A0E(jA0G), null, C125305i6.A0E(jA0G), C125305i6.A0E(jA0A), null, null));
        EnumC97544bi enumC97544bi = EnumC97544bi.A03;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C122215ck c122215ckA03 = AbstractC124895hN.A02(C131325ry.A00(c92224De, EnumC96934aj.A0D, Double.doubleToRawLongBits(180.0d)), f);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W2.add(new C911749c(c92224De, C6SL.A00(this, 34), AbstractC81793li.A0J()));
        arrayListA0W.add(new C4ED(c122215ckA03, null, null, null, null, arrayListA0W2));
        return new C4EE(c122215ckA02, null, null, null, enumC97564bk, null, enumC97544bi, null, arrayListA0W, false);
    }

    public C4AX(C127005ku c127005ku, Integer num) {
        this.A00 = c127005ku;
        this.A01 = num;
    }
}

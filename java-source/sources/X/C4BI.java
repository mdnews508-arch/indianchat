package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4BI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BI extends AbstractC92054Cn {
    public final EnumC98914dx A00;
    public final EnumC98914dx A01;
    public final EnumC98924dy A02;
    public final EnumC98934dz A03;
    public final C122215ck A04;
    public final Integer A05;
    public final String A06;
    public final Function0 A07;
    public final boolean A08;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        EnumC98564dO enumC98564dO;
        C000700h.A0A(c131155rg, 0);
        C122215ck c122215ck = this.A04;
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(10.0d);
        C122215ck c122215ckA00 = c122215ck != null ? AnonymousClass528.A00(c122215ck, jDoubleToRawLongBits) : AnonymousClass528.A00(new C122215ck(null, null), jDoubleToRawLongBits);
        boolean z = this.A08;
        C92224De c92224De = C122215ck.A02;
        C122215ck c122215ckA01 = c122215ckA00.A00(AbstractC125285i4.A0F(c92224De, z)).A00(AbstractC123825fV.A02(c92224De, this.A06)).A00(AbstractC123825fV.A00(c92224De));
        C122215ck c122215ckA02 = new C122215ck(null, null).A00(AbstractC125285i4.A05(c92224De, z ? 1.0f : 0.3f));
        Function0 function0 = this.A07;
        if (function0 == null || !z) {
            c122215ckA02 = c122215ckA01.A00(c122215ckA02);
        }
        EnumC98914dx enumC98914dx = this.A00;
        EnumC98934dz enumC98934dz = this.A03;
        EnumC98924dy enumC98924dy = this.A02;
        int iIntValue = this.A05.intValue();
        if (iIntValue == 0) {
            enumC98564dO = EnumC98564dO.A2c;
        } else if (iIntValue == 1) {
            enumC98564dO = EnumC98564dO.A3k;
        } else if (iIntValue == 2) {
            enumC98564dO = EnumC98564dO.A2D;
        } else if (iIntValue == 3) {
            enumC98564dO = EnumC98564dO.A1V;
        } else {
            if (iIntValue != 4) {
                throw AbstractC465925m.A1J();
            }
            enumC98564dO = EnumC98564dO.A2e;
        }
        C4B0 c4b0 = new C4B0(enumC98914dx, this.A01, enumC98924dy, enumC98934dz, enumC98564dO, c122215ckA02);
        return (function0 == null || !z) ? c4b0 : new C4B1(c4b0, c122215ckA01, C02S.A00, C02S.A0N, C02S.A01, function0);
    }

    public C4BI(EnumC98914dx enumC98914dx, EnumC98914dx enumC98914dx2, EnumC98924dy enumC98924dy, EnumC98934dz enumC98934dz, C122215ck c122215ck, Integer num, String str, Function0 function0) {
        boolean zA1W = AbstractC81793li.A1W(num);
        this.A00 = enumC98914dx;
        this.A03 = enumC98934dz;
        this.A05 = num;
        this.A02 = enumC98924dy;
        this.A01 = enumC98914dx2;
        this.A08 = zA1W;
        this.A06 = str;
        this.A07 = function0;
        this.A04 = c122215ck;
    }
}

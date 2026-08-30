package X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91784Bl extends AbstractC92054Cn {
    public final C122215ck A00;
    public final C123625f9 A01;
    public final Function1 A02;
    public final InterfaceC020009l A03;
    public final boolean A04;

    public C91784Bl(C122215ck c122215ck, C123625f9 c123625f9, Function1 function1, InterfaceC020009l interfaceC020009l, boolean z) {
        C000700h.A0A(function1, 2);
        this.A01 = c123625f9;
        this.A03 = interfaceC020009l;
        this.A02 = function1;
        this.A04 = z;
        this.A00 = c122215ck;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:45:0x0158  */
    public static final AbstractC132185tN A00(InterfaceC148456fG interfaceC148456fG, C6ZX c6zx, C91784Bl c91784Bl) {
        boolean z;
        boolean z2;
        boolean z3;
        long jA07 = AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A0B);
        long jA08 = AbstractC125295i5.A07(interfaceC148456fG, EnumC98544dM.A0A);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(40.0d);
        EnumC98554dN enumC98554dN = EnumC98554dN.A4M;
        EnumC98554dN enumC98554dN2 = EnumC98554dN.A4N;
        if (!c91784Bl.A04) {
            C123625f9 c123625f9 = c91784Bl.A01;
            if (c123625f9.A0J && (c123625f9.A01 instanceof AnonymousClass619) && ((z = c123625f9.A0F) || c123625f9.A0D || c123625f9.A0G || c123625f9.A0A || c123625f9.A0E)) {
                C92224De c92224De = C122215ck.A02;
                C122215ck c122215ckA01 = AbstractC125225hy.A01(c92224De);
                EnumC97194b9 enumC97194b9 = EnumC97194b9.A02;
                C122215ck c122215ckA06 = AbstractC124895hN.A06(c122215ckA01, enumC97194b9);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C122215ck c122215ckA07 = AbstractC124895hN.A06(c92224De, enumC97194b9);
                long jA0H = AbstractC81793li.A0H();
                String str = null;
                C122215ck c122215ckA03 = AbstractC124895hN.A03(c122215ckA07, null, null, C125305i6.A0E(jA0H), C125305i6.A0E(jA0H), null, null, null);
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (z) {
                    arrayListA0W2.add(new C91924Bz(AbstractC125225hy.A09(c92224De, jA07), AbstractC125225hy.A0C(AbstractC125225hy.A09(c92224De, jDoubleToRawLongBits), null, null, null, null, null, C125305i6.A0A(), null, null, null), EnumC98584dQ.A2t, enumC98554dN2, enumC98554dN, str, C6V9.A02(c91784Bl, 5), 3808, false));
                }
                boolean z4 = c123625f9.A0D;
                if (z4) {
                    arrayListA0W2.add(new C91924Bz(AbstractC125225hy.A09(c92224De, jA07), AbstractC125225hy.A0C(AbstractC125225hy.A09(c92224De, jDoubleToRawLongBits), null, null, null, null, null, C125305i6.A0A(), null, null, null), EnumC98584dQ.A2R, enumC98554dN2, enumC98554dN, str, C6V9.A02(c91784Bl, 6), 3808, false));
                }
                C126905kk c126905kk = c123625f9.A02;
                EnumC96694aL enumC96694aL = c126905kk != null ? c126905kk.A00 : null;
                EnumC96694aL enumC96694aL2 = EnumC96694aL.A04;
                if (enumC96694aL != enumC96694aL2) {
                    z2 = (c126905kk != null ? c126905kk.A00 : null) == EnumC96694aL.A02;
                }
                if (c123625f9.A0E && z2 && !z4) {
                    arrayListA0W2.add(new C91924Bz(AbstractC125225hy.A09(c92224De, jA08), AbstractC125225hy.A09(c92224De, jDoubleToRawLongBits), EnumC98584dQ.A2T, enumC98554dN2, enumC98554dN, str, C6V9.A02(c91784Bl, 7), 3808, false));
                }
                arrayListA0W.add(new C4EE(c122215ckA03, null, null, null, null, null, null, null, arrayListA0W2, false));
                C122215ck c122215ckA04 = AbstractC124895hN.A03(AbstractC124895hN.A06(c92224De, enumC97194b9), null, null, null, C125305i6.A0E(jA0H), C125305i6.A0E(jA0H), null, null);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                EnumC96694aL enumC96694aL3 = null;
                if (c126905kk == null || (enumC96694aL3 = c126905kk.A00) != enumC96694aL2) {
                    z3 = enumC96694aL3 == EnumC96694aL.A02;
                }
                if (c123625f9.A0A && z3) {
                    arrayListA0W3.add(new C91924Bz(AbstractC125225hy.A09(c92224De, jA08), AbstractC125225hy.A0C(AbstractC125225hy.A09(c92224De, jDoubleToRawLongBits), null, null, null, null, null, C125305i6.A0A(), null, null, null), EnumC98584dQ.A0o, enumC98554dN2, enumC98554dN, str, C6V9.A02(c91784Bl, 8), 3680, true));
                }
                arrayListA0W3.add(new C91924Bz(AbstractC125225hy.A09(c92224De, jA08), AbstractC125225hy.A09(c92224De, jDoubleToRawLongBits), EnumC98584dQ.A2o, enumC98554dN2, enumC98554dN, "meta_ai_report_button", C6V1.A00(c6zx, c91784Bl, interfaceC148456fG, 14), 1632, c123625f9.A0G));
                arrayListA0W.add(new C4EE(c122215ckA04, null, null, null, null, null, null, null, arrayListA0W3, false));
                return new C4EE(c122215ckA06, null, null, null, null, null, null, null, arrayListA0W, false);
            }
        }
        return new AnonymousClass490();
    }
}

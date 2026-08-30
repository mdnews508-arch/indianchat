package X;

import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.G7m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36639G7m implements GO8 {
    public final C13030iA A0A = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3802);
    public final C05C A09 = AnonymousClass056.A00(115165);
    public final C05C A08 = AnonymousClass056.A00(115210);
    public final C05C A06 = C05D.A00(115167);
    public final C05C A03 = AnonymousClass056.A00(6175);
    public final C05C A02 = AnonymousClass056.A00(6163);
    public final C05C A07 = AnonymousClass056.A00(115164);
    public final C05C A05 = AbstractC31895DxK.A0R();
    public final C05C A04 = AnonymousClass056.A00(115209);

    public void A04(Integer num, Integer num2) {
        C000700h.A0A(num, 0);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            AbstractC31894DxJ.A16(this.A08).A03 = true;
            AbstractC466825v.A17(this.A03, new C36031FtB(this, num, 0));
            ((AnonymousClass198) C05C.A02(this.A02)).A07(null, iIntValue, 5);
            ((C36636G7f) C05C.A02(this.A07)).A02();
        }
    }

    @Override // X.GO8
    public void BRm(Integer num) {
        C000700h.A0A(num, 0);
        if (C31965DyS.A03(this)) {
            AbstractC31896DxL.A0r(this.A06).A03(55, A01(this), FT1.A00(num));
        }
    }

    @Override // X.GO8
    public void C9Y(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A09)).A01(c0i0, EnumC33920EzR.A03, "WamoAfsEuDdaTosActivityResultHandler.KEY", 99598797, A00());
    }

    @Override // X.GO8
    public void C9Z(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A09)).A01(c0i0, EnumC33920EzR.A03, "WamoAfsEuDdaTosActivityResultHandler.KEY", 99598798, A00());
    }

    @Override // X.GO8
    public boolean CU8(Integer num) {
        C000700h.A0A(num, 0);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C31965DyS c31965DyS = (C31965DyS) interfaceC001500s.get();
        int iIntValue = num.intValue();
        Collection collectionA1O = AbstractC466025n.A1O(F12.A03);
        if (iIntValue != 0) {
            F12[] f12Arr = new F12[2];
            f12Arr[0] = F12.A05;
            collectionA1O = AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A0A, f12Arr, 1), collectionA1O);
        }
        F12[] f12Arr2 = new F12[3];
        f12Arr2[0] = F12.A04;
        f12Arr2[1] = F12.A0b;
        FXR fxrA05 = c31965DyS.A05(EnumC33920EzR.A03, AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A0Q, f12Arr2, 2), collectionA1O));
        if (AnonymousClass000.A0B(((C31965DyS) interfaceC001500s.get()).A0O)) {
            Integer num2 = fxrA05.A01;
            if (num2 == null) {
                AbstractC31896DxL.A0r(this.A06).A06(FT1.A01(num), A01(this), 55);
            } else {
                AbstractC31896DxL.A0r(this.A06).A04(null, FT1.A01(num), null, null, A01(this), 55, num2.intValue());
            }
        }
        return AbstractC466725u.A1Z(fxrA05.A01);
    }

    private final int A00() {
        Integer numA00 = FZR.A00(this.A01);
        Integer num = C02S.A01;
        C00D c00dA00 = C05C.A00(this.A00);
        if (numA00 == num) {
            return c00dA00.A0j(27349).optInt("noticeIdUnknownAgeDDA", -1);
        }
        C000700h.A0A(c00dA00, 0);
        int iOptInt = c00dA00.A0j(20343).optInt("noticeIdUnknownAgeDDA", -1);
        Integer numValueOf = Integer.valueOf(iOptInt);
        if (iOptInt == -1 || numValueOf == null) {
            return -1;
        }
        return iOptInt;
    }

    public static String A01(C36639G7m c36639G7m) {
        return ((C34842FZn) c36639G7m.A05.A00.get()).A03(A02(c36639G7m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LinkedHashMap A02(C36639G7m c36639G7m) {
        InterfaceC001500s interfaceC001500s = c36639G7m.A04.A00;
        String strA00 = ((C34494FLl) interfaceC001500s.get()).A00();
        C015707m[] c015707mArr = new C015707m[4];
        boolean zA1U = AbstractC31898DxN.A1U("isEUDDAEnabled", Boolean.valueOf(C31965DyS.A03(c36639G7m)), c015707mArr);
        AbstractC466525s.A1R("isAFSQPBannerCached", AbstractC202168rl.A19(((C34494FLl) interfaceC001500s.get()).A01()), c015707mArr, 1);
        AbstractC466825v.A1F("qpImpressionCount", Integer.valueOf(strA00 != null ? ((C34934FbO) ((C34494FLl) interfaceC001500s.get()).A07.getValue()).A03(EnumC33918EzP.A04, strA00) : 0), c015707mArr);
        int iA03 = zA1U;
        if (strA00 != null) {
            iA03 = ((C34934FbO) ((C34494FLl) interfaceC001500s.get()).A07.getValue()).A03(EnumC33918EzP.A03, strA00);
        }
        AbstractC81803lj.A1O("qpDismissCount", Integer.valueOf(iA03), c015707mArr);
        return C05N.A0B(c015707mArr);
    }

    public void A03(Integer num, int i, int i2) {
        if (C31965DyS.A03(this)) {
            AbstractC31896DxL.A0r(this.A06).A09(num != null ? FT1.A01(num) : null, null, i, 1, 56, i2);
        }
    }
}

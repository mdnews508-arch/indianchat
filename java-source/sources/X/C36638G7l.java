package X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.G7l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36638G7l implements GO8 {
    public final C13030iA A0D = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0B = AnonymousClass056.A00(115165);
    public final C05C A04 = C05D.A00(115141);
    public final C05C A0A = AnonymousClass056.A00(115210);
    public final C05C A07 = C05D.A00(115167);
    public final C05C A02 = AnonymousClass056.A00(6175);
    public final C05C A01 = AnonymousClass056.A00(6163);
    public final C05C A09 = AnonymousClass056.A00(115164);
    public final C05C A06 = AbstractC31895DxK.A0R();
    public final C05C A0C = AnonymousClass056.A00(115211);
    public final C05C A08 = AbstractC31894DxJ.A0I();
    public final C05C A03 = C05D.A00(3918);
    public final C05C A05 = AbstractC31894DxJ.A0H();

    public void A02(Integer num, Integer num2) {
        C000700h.A0A(num, 0);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            AbstractC31894DxJ.A16(this.A0A).A0A = true;
            AbstractC466825v.A17(this.A02, new C36031FtB(this, num, 1));
            ((AnonymousClass198) C05C.A02(this.A01)).A07(null, iIntValue, 5);
            ((C36636G7f) C05C.A02(this.A09)).A02();
        }
    }

    @Override // X.GO8
    public void BRm(Integer num) {
        C000700h.A0A(num, 0);
        if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(this.A0A).A0Q)) {
            AbstractC31896DxL.A0r(this.A07).A03(34, ((C34842FZn) C05C.A02(this.A06)).A03(null), FT1.A00(num));
        }
    }

    @Override // X.GO8
    public void C9Y(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A0B)).A01(c0i0, EnumC33920EzR.A04, "WamoDeemedAcceptanceActivityResultHandler.KEY", 99597895, A00());
    }

    @Override // X.GO8
    public void C9Z(C0I0 c0i0) {
        C000700h.A0A(c0i0, 0);
        ((C31966DyT) C05C.A02(this.A0B)).A01(c0i0, EnumC33920EzR.A04, "WamoDeemedAcceptanceActivityResultHandler.KEY", 99597896, A00());
    }

    @Override // X.GO8
    public boolean CU8(Integer num) {
        Collection collectionA1G;
        C000700h.A0A(num, 0);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        C31965DyS c31965DyS = (C31965DyS) interfaceC001500s.get();
        if (num.intValue() != 0) {
            F12[] f12Arr = new F12[2];
            f12Arr[0] = F12.A09;
            List listA1G = AbstractC465925m.A1G(F12.A08, f12Arr, 1);
            F12[] f12Arr2 = new F12[2];
            f12Arr2[0] = F12.A05;
            collectionA1G = AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A0A, f12Arr2, 1), listA1G);
        } else {
            F12[] f12Arr3 = new F12[2];
            f12Arr3[0] = F12.A09;
            collectionA1G = AbstractC465925m.A1G(F12.A08, f12Arr3, 1);
        }
        F12[] f12Arr4 = new F12[9];
        f12Arr4[0] = F12.A06;
        f12Arr4[1] = F12.A0K;
        f12Arr4[2] = F12.A0I;
        f12Arr4[3] = F12.A02;
        f12Arr4[4] = F12.A0J;
        f12Arr4[5] = F12.A0R;
        f12Arr4[6] = F12.A0L;
        f12Arr4[7] = F12.A0e;
        FXR fxrA05 = c31965DyS.A05(EnumC33920EzR.A04, AbstractC02550Br.A14(AbstractC465925m.A1G(F12.A07, f12Arr4, 8), collectionA1G));
        if (AnonymousClass000.A0B(((C31965DyS) interfaceC001500s.get()).A0Q)) {
            Integer num2 = fxrA05.A01;
            if (AbstractC466725u.A1Z(num2)) {
                AbstractC31896DxL.A0r(this.A07).A06(FT1.A01(num), C34842FZn.A00(this.A06, null), 34);
            } else if (num2 != null) {
                InterfaceC001500s interfaceC001500s2 = this.A08.A00;
                int i = C34938FbT.A02(interfaceC001500s2).getInt("deemed_acceptance_tos_last_ineligible_reason", 0);
                int iIntValue = num2.intValue();
                if (iIntValue != i) {
                    SharedPreferences.Editor editorA00 = C34938FbT.A00(interfaceC001500s2);
                    editorA00.putInt("deemed_acceptance_tos_last_ineligible_reason", iIntValue);
                    editorA00.apply();
                    FYW fywA0r = AbstractC31896DxL.A0r(this.A07);
                    Integer numA01 = FT1.A01(num);
                    InterfaceC001500s interfaceC001500s3 = this.A0C.A00;
                    Long l = ((FS5) interfaceC001500s3.get()).A00;
                    FS5 fs5 = (FS5) interfaceC001500s3.get();
                    Long l2 = fs5.A00;
                    fywA0r.A04(null, numA01, l, l2 != null ? Long.valueOf(l2.longValue() + ((long) AnonymousClass000.A01(fs5.A05))) : null, C34842FZn.A00(this.A06, null), 34, iIntValue);
                }
            }
        }
        return AbstractC466725u.A1Z(fxrA05.A01);
    }

    private final int A00() {
        C016207r c016207rA0m;
        int i;
        if (!C34771FWn.A00(this.A04)) {
            c016207rA0m = AbstractC466125o.A0m(this.A00);
            C000700h.A0A(c016207rA0m, 0);
            i = 20384;
        } else {
            if (AbstractC31894DxJ.A0U(this.A05).A0w(28868) && AbstractC466825v.A1Y(((C13200iy) C05C.A02(this.A03)).A06())) {
                return AbstractC31894DxJ.A02(C05C.A00(this.A00), 28847);
            }
            c016207rA0m = AbstractC466125o.A0m(this.A00);
            C000700h.A0A(c016207rA0m, 0);
            i = 20385;
        }
        return C13030iA.A00(c016207rA0m, i);
    }

    public void A01(Integer num, int i, int i2) {
        if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(this.A0A).A0Q)) {
            AbstractC31896DxL.A0r(this.A07).A09(num != null ? FT1.A01(num) : null, null, i, 1, 35, i2);
        }
    }
}

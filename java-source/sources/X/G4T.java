package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes8.dex */
public final class G4T implements InterfaceC146606cG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ EnumC33920EzR A02;
    public final /* synthetic */ C31966DyT A03;

    public G4T(EnumC33920EzR enumC33920EzR, C31966DyT c31966DyT, int i, int i2) {
        this.A02 = enumC33920EzR;
        this.A03 = c31966DyT;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.InterfaceC146606cG
    public void Bg7(int i) {
        Integer num;
        Integer numA01;
        Integer num2;
        Integer numA02;
        Integer num3;
        Integer numA03;
        switch (this.A02.ordinal()) {
            case 1:
                InterfaceC001500s interfaceC001500s = this.A03.A0A.A00;
                ((FYW) interfaceC001500s.get()).A08(null, null, 1, 32);
                ((FYW) interfaceC001500s.get()).A09(null, null, 15, 1, 32, 0);
                break;
            case 2:
                C36638G7l c36638G7l = (C36638G7l) C05C.A02(this.A03.A06);
                int i2 = this.A01;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36638G7l.A0A).A0Q)) {
                    FYW fywA0r = AbstractC31896DxL.A0r(c36638G7l.A07);
                    switch (i2) {
                        case 99597895:
                            num = C02S.A01;
                            numA01 = FT1.A01(num);
                            break;
                        case 99597896:
                            num = C02S.A00;
                            numA01 = FT1.A01(num);
                            break;
                        default:
                            num = null;
                            numA01 = null;
                            break;
                    }
                    C34842FZn c34842FZn = (C34842FZn) C05C.A02(c36638G7l.A06);
                    C015707m[] c015707mArr = new C015707m[1];
                    boolean zA1U = AbstractC31898DxN.A1U("noticesStates", new JSONArray((Collection) AbstractC466025n.A1O(AnonymousClass000.A04(((AnonymousClass198) C05C.A02(c36638G7l.A01)).A06.A04(null, i), ":", AbstractC81793li.A0r(i)))), c015707mArr);
                    fywA0r.A08(numA01, c34842FZn.A03(C05N.A0B(c015707mArr)), 1, 35);
                    c36638G7l.A01(num, 15, zA1U ? 1 : 0);
                }
                break;
            case 3:
                FYN fynA0o = AbstractC31895DxK.A0o(this.A03.A0E);
                if (fynA0o != null) {
                    Integer numValueOf = Integer.valueOf(i);
                    C05C c05c = fynA0o.A03;
                    ((FYW) C05C.A02(c05c)).A08(null, FYN.A00(null, numValueOf), 0, 37);
                    ((FYW) C05C.A02(c05c)).A09(null, FYN.A00(null, numValueOf), 15, 0, 37, 0);
                }
                break;
            case 4:
                C36640G7n c36640G7n = (C36640G7n) C05C.A02(this.A03.A07);
                C05C c05c2 = c36640G7n.A09;
                FYW fyw = (FYW) C05C.A02(c05c2);
                C34842FZn c34842FZn2 = (C34842FZn) C05C.A02(c36640G7n.A08);
                C015707m[] c015707mArr2 = new C015707m[1];
                AbstractC466825v.A1D("noticesStates", new JSONArray((Collection) AbstractC466025n.A1O(AnonymousClass000.A04(((AnonymousClass198) C05C.A02(c36640G7n.A02)).A06.A04(null, i), ":", AbstractC81793li.A0r(i)))), c015707mArr2);
                fyw.A08(null, c34842FZn2.A03(C05N.A0B(c015707mArr2)), 0, 49);
                ((FYW) C05C.A02(c05c2)).A09(null, null, 15, 0, 49, 0);
                break;
            case 5:
                C36640G7n c36640G7n2 = (C36640G7n) C05C.A02(this.A03.A07);
                int i3 = this.A01;
                if (AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36640G7n2.A0C).A0T)) {
                    FYW fyw2 = (FYW) C05C.A02(c36640G7n2.A09);
                    switch (i3) {
                        case 99598795:
                            num2 = C02S.A01;
                            numA02 = FT1.A01(num2);
                            break;
                        case 99598796:
                            num2 = C02S.A00;
                            numA02 = FT1.A01(num2);
                            break;
                        default:
                            num2 = null;
                            numA02 = null;
                            break;
                    }
                    C34842FZn c34842FZn3 = (C34842FZn) C05C.A02(c36640G7n2.A08);
                    C015707m[] c015707mArr3 = new C015707m[1];
                    boolean zA1U2 = AbstractC31898DxN.A1U("noticesStates", new JSONArray((Collection) AbstractC466025n.A1O(AnonymousClass000.A04(((AnonymousClass198) C05C.A02(c36640G7n2.A02)).A06.A04(null, i), ":", AbstractC81793li.A0r(i)))), c015707mArr3);
                    fyw2.A08(numA02, c34842FZn3.A03(C05N.A0B(c015707mArr3)), 1, 51);
                    c36640G7n2.A03(num2, 15, zA1U2 ? 1 : 0);
                }
                break;
            case 6:
                C36639G7m c36639G7m = (C36639G7m) C05C.A02(this.A03.A05);
                int i4 = this.A01;
                if (C31965DyS.A03(c36639G7m)) {
                    LinkedHashMap linkedHashMapA02 = C36639G7m.A02(c36639G7m);
                    linkedHashMapA02.put("noticesStates", new JSONArray((Collection) AbstractC466025n.A1O(AnonymousClass000.A04(((AnonymousClass198) C05C.A02(c36639G7m.A02)).A06.A04(null, i), ":", AbstractC81793li.A0r(i)))));
                    FYW fywA0r2 = AbstractC31896DxL.A0r(c36639G7m.A06);
                    switch (i4) {
                        case 99598797:
                            num3 = C02S.A01;
                            numA03 = FT1.A01(num3);
                            break;
                        case 99598798:
                            num3 = C02S.A00;
                            numA03 = FT1.A01(num3);
                            break;
                        default:
                            num3 = null;
                            numA03 = null;
                            break;
                    }
                    fywA0r2.A08(numA03, C34842FZn.A00(c36639G7m.A05, linkedHashMapA02), 1, 56);
                    c36639G7m.A03(num3, 15, 0);
                }
                break;
        }
    }

    @Override // X.InterfaceC146606cG
    public void Bnc(String str) {
        FYW fywA0r;
        Integer num;
        Integer numA01;
        int i;
        String strA03;
        int i2;
        Integer num2;
        Integer num3;
        EnumC33920EzR enumC33920EzR = this.A02;
        int iOrdinal = enumC33920EzR.ordinal();
        if (iOrdinal == 2) {
            C36638G7l c36638G7l = (C36638G7l) C05C.A02(this.A03.A06);
            int i3 = this.A01;
            if (!AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36638G7l.A0A).A0Q)) {
                return;
            }
            fywA0r = AbstractC31896DxL.A0r(c36638G7l.A07);
            switch (i3) {
                case 99597895:
                    num = C02S.A01;
                    break;
                case 99597896:
                    num = C02S.A00;
                    break;
                default:
                    num = null;
                    break;
            }
            numA01 = num != null ? FT1.A01(num) : null;
            i = 1;
            strA03 = ((C34842FZn) C05C.A02(c36638G7l.A06)).A03(null);
            i2 = 35;
        } else if (iOrdinal == 3) {
            FYN fynA0o = AbstractC31895DxK.A0o(this.A03.A0E);
            if (fynA0o == null) {
                return;
            }
            Integer numValueOf = Integer.valueOf(this.A00);
            fywA0r = (FYW) C05C.A02(fynA0o.A03);
            numA01 = null;
            strA03 = FYN.A00(null, numValueOf);
            i = 0;
            i2 = 37;
        } else if (iOrdinal != 5) {
            C31966DyT c31966DyT = this.A03;
            if (iOrdinal != 6) {
                AbstractC31896DxL.A0r(c31966DyT.A0A).A0A(null, str, null, AbstractC466225p.A1a(enumC33920EzR, EnumC33920EzR.A08) ? 1 : 0, enumC33920EzR.wamScreenType);
                return;
            }
            C36639G7m c36639G7m = (C36639G7m) C05C.A02(c31966DyT.A05);
            int i4 = this.A01;
            if (!C31965DyS.A03(c36639G7m)) {
                return;
            }
            fywA0r = AbstractC31896DxL.A0r(c36639G7m.A06);
            switch (i4) {
                case 99598797:
                    num3 = C02S.A01;
                    numA01 = FT1.A01(num3);
                    break;
                case 99598798:
                    num3 = C02S.A00;
                    numA01 = FT1.A01(num3);
                    break;
                default:
                    numA01 = null;
                    break;
            }
            strA03 = C36639G7m.A01(c36639G7m);
            i = 1;
            i2 = 56;
        } else {
            C36640G7n c36640G7n = (C36640G7n) C05C.A02(this.A03.A07);
            int i5 = this.A01;
            if (!AnonymousClass000.A0B(AbstractC31894DxJ.A16(c36640G7n.A0C).A0T)) {
                return;
            }
            fywA0r = (FYW) C05C.A02(c36640G7n.A09);
            switch (i5) {
                case 99598795:
                    num2 = C02S.A01;
                    break;
                case 99598796:
                    num2 = C02S.A00;
                    break;
                default:
                    num2 = null;
                    break;
            }
            numA01 = num2 != null ? FT1.A01(num2) : null;
            i = 1;
            strA03 = ((C34842FZn) C05C.A02(c36640G7n.A08)).A03(null);
            i2 = 51;
        }
        fywA0r.A0A(numA01, str, strA03, i, i2);
    }
}

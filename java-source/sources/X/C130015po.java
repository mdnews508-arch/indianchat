package X;

/* JADX INFO: renamed from: X.5po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130015po implements InterfaceC147306dO {
    public static final C130015po A00 = new C130015po();

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        return AbstractC81783lh.A0a(num).ACZ(num);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        C126655kL c126655kL;
        int i;
        int i2;
        C126655kL c126655kL2;
        int i3;
        switch (AbstractC81803lj.A0E(enumC98564dO)) {
            case 24:
                c126655kL = null;
                i = -10654597;
                i2 = -1579033;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 25:
                c126655kL = null;
                i = -2235672;
                i2 = Integer.MIN_VALUE;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 43:
                c126655kL2 = null;
                i3 = 16777215;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 44:
            case 45:
                c126655kL = null;
                i = -16777216;
                i2 = -1;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 55:
                c126655kL = null;
                i = -1;
                i2 = -868730824;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 68:
                c126655kL = null;
                i = -1579033;
                i2 = 1811939327;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 142:
                c126655kL2 = null;
                i3 = -16751404;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 145:
            case 149:
            case 192:
                c126655kL2 = null;
                i3 = -1;
                return new C126675kN(c126655kL2, c126655kL2, i3, i3);
            case 158:
                c126655kL = null;
                i = 1275068416;
                i2 = -1543503873;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 193:
                c126655kL = null;
                i = 654311423;
                i2 = 637534208;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 231:
                c126655kL = null;
                i = -10131348;
                i2 = -6904140;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 242:
                c126655kL = null;
                i = -789259;
                i2 = -15066598;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 254:
                c126655kL = null;
                i = -1;
                i2 = 268435455;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            case 299:
                c126655kL = null;
                i = -16751404;
                i2 = -1;
                return new C126675kN(c126655kL, c126655kL, i, i2);
            default:
                return C130075pu.A00.AFw(enumC98564dO);
        }
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        return AbstractC81783lh.A0a(num).AH9(num);
    }

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        return AbstractC81783lh.A0a(num).APr(num);
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        return AbstractC81783lh.A0a(num).CVv(num);
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        return AbstractC81783lh.A0a(enumC98524dK).CWC(enumC98524dK);
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        EnumC98904dw enumC98904dw;
        Integer num2;
        C129865pZ c129865pZA00;
        Float f;
        float f2;
        int iA0F = AbstractC81803lj.A0F(num);
        if (iA0F == 6) {
            enumC98904dw = EnumC98904dw.A09;
            num2 = C02S.A01;
            c129865pZA00 = C129865pZ.A00(1.0001f);
            f = null;
            f2 = 30.0f;
        } else {
            if (iA0F != 12) {
                return C130075pu.A00.CaT(num);
            }
            enumC98904dw = EnumC98904dw.A09;
            num2 = C02S.A01;
            c129865pZA00 = C129865pZ.A00(1.2941f);
            f = null;
            f2 = 17.0f;
        }
        return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.9f);
    }
}

package X;

/* JADX INFO: renamed from: X.5pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130005pn implements InterfaceC147306dO {
    public static final C130005pn A00 = new C130005pn();

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        return AbstractC81783lh.A0a(num).ACZ(num);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        C126655kL c126655kL;
        int i;
        int i2;
        int iA0E = AbstractC81803lj.A0E(enumC98564dO);
        if (iA0E == 25) {
            c126655kL = null;
            i = 201326592;
            i2 = 268435455;
        } else if (iA0E != 242) {
            if (iA0E != 254) {
                return C130015po.A00.AFw(enumC98564dO);
            }
            c126655kL = null;
            i = 201326592;
            i2 = 268435455;
        } else {
            c126655kL = null;
            i = -197380;
            i2 = -16448251;
        }
        return new C126675kN(c126655kL, c126655kL, i, i2);
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        if (AbstractC81803lj.A0F(num) == 18) {
            return 12;
        }
        return C130075pu.A00.AH9(num);
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
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
            case 1:
                enumC98904dw = EnumC98904dw.A02;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.062832f);
                f = null;
                f2 = 15.0f;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 10:
            case 13:
            default:
                return C130015po.A00.CaT(num);
            case 6:
                enumC98904dw = EnumC98904dw.A02;
                num2 = C02S.A0C;
                c129865pZA00 = C129865pZ.A00(0.89676446f);
                f = null;
                f2 = 32.0f;
                break;
            case 9:
                enumC98904dw = EnumC98904dw.A02;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.1387485f);
                f = null;
                f2 = 14.0f;
                break;
            case 11:
            case 12:
                enumC98904dw = EnumC98904dw.A02;
                num2 = C02S.A01;
                c129865pZA00 = C129865pZ.A00(0.9377929f);
                f = null;
                f2 = 17.0f;
                break;
            case 14:
                enumC98904dw = EnumC98904dw.A02;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.2263446f);
                f = null;
                f2 = 13.0f;
                break;
        }
        return new C5I6(c129865pZA00, f, num2, enumC98904dw, f2, 0.0f);
    }
}

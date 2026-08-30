package X;

/* JADX INFO: renamed from: X.5pe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129915pe implements InterfaceC147306dO {
    public static final C129915pe A00 = new C129915pe();

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G == 0 || iA0G == 2) {
            return false;
        }
        return C129985pl.A00.APr(num);
    }

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        int iA0F = AbstractC81803lj.A0F(num);
        return (iA0F == 12 || iA0F == 13) ? new AnonymousClass489(EnumC98564dO.A18, 1.0f) : C129985pl.A00.ACZ(num);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        C126655kL c126655kL;
        int i;
        int i2;
        switch (AbstractC81803lj.A0E(enumC98564dO)) {
            case 8:
                c126655kL = null;
                i = -526861;
                i2 = -16117740;
                break;
            case 24:
                c126655kL = null;
                i = -16117740;
                i2 = -526086;
                break;
            case 25:
                c126655kL = null;
                i = -7498343;
                i2 = -9669254;
                break;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                c126655kL = null;
                i = -14931149;
                i2 = -920329;
                break;
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                c126655kL = null;
                i = -1441736;
                i2 = -307103;
                break;
            case 142:
            case 236:
            case 291:
            case 299:
                c126655kL = null;
                i = -15264234;
                i2 = -328966;
                break;
            case 149:
                c126655kL = null;
                i = -436207617;
                i2 = -452984832;
                break;
            case 209:
                c126655kL = null;
                i = -12954268;
                i2 = -14565277;
                break;
            case 215:
                c126655kL = null;
                i = -4998723;
                i2 = -12695731;
                break;
            case 230:
            case 231:
                c126655kL = null;
                i = -10787992;
                i2 = -7498343;
                break;
            case 238:
                c126655kL = null;
                i = -921877;
                i2 = -14408154;
                break;
            case 242:
                c126655kL = null;
                i = -1;
                i2 = -14931149;
                break;
            default:
                return C129985pl.A00.AFw(enumC98564dO);
        }
        return new C126675kN(c126655kL, c126655kL, i, i2);
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        return AbstractC81783lh.A0Z(num).AH9(num);
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        return AbstractC81813lk.A03(num);
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        int iA0E = AbstractC81803lj.A0E(enumC98524dK);
        if (iA0E == 42) {
            return 0.0f;
        }
        if (iA0E != 64) {
            return C129985pl.A00.CWC(enumC98524dK);
        }
        return 4.0f;
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        EnumC98904dw enumC98904dw;
        Integer num2;
        float f;
        C129865pZ c129865pZA00;
        Float f2;
        float f3;
        float f4;
        float f5 = 1.0001f;
        switch (AbstractC81803lj.A0F(num)) {
            case 0:
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A00;
                f5 = 1.430143f;
                c129865pZA00 = C129865pZ.A00(f5);
                f2 = null;
                f3 = 14.0f;
                f4 = 0.25f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
            case 1:
            case 11:
                enumC98904dw = EnumC98904dw.A0C;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(f5);
                f2 = null;
                f3 = 14.0f;
                f4 = 0.25f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 10:
            default:
                return C129985pl.A00.CaT(num);
            case 6:
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.27f);
                f2 = null;
                f3 = 22.0f;
                f4 = 0.0f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
            case 8:
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A01;
                f = 1.5f;
                c129865pZA00 = C129865pZ.A00(f);
                f2 = null;
                f3 = 16.0f;
                f4 = 0.2f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
            case 9:
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A00;
                c129865pZA00 = C129865pZ.A00(1.33f);
                f2 = null;
                f3 = 12.0f;
                f4 = 0.2f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
            case 12:
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A00;
                f = 1.50015f;
                c129865pZA00 = C129865pZ.A00(f);
                f2 = null;
                f3 = 16.0f;
                f4 = 0.2f;
                return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f3, f4);
        }
    }
}

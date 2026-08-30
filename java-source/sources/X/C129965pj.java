package X;

/* JADX INFO: renamed from: X.5pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129965pj implements InterfaceC147306dO {
    public static final C129965pj A00 = new C129965pj();

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        EnumC98904dw enumC98904dw;
        Integer num2;
        float f;
        Float f2;
        C129865pZ c129865pZA00;
        int iA0G = AbstractC81783lh.A0G(num, 0);
        if (iA0G != 0) {
            if (iA0G == 1) {
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A01;
                c129865pZA00 = C129865pZ.A00(1.3333f);
                f2 = null;
                f = 15.0f;
            } else {
                if (iA0G != 6) {
                    return C129925pf.A00.CaT(num);
                }
                enumC98904dw = EnumC98904dw.A0B;
                num2 = C02S.A0N;
            }
            return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f, 0.0f);
        }
        enumC98904dw = EnumC98904dw.A0B;
        num2 = C02S.A00;
        c129865pZA00 = C129865pZ.A00(1.17647f);
        f2 = null;
        f = 17.0f;
        return new C5I6(c129865pZA00, f2, num2, enumC98904dw, f, 0.0f);
    }

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        return AbstractC81813lk.A0Q(num);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        return AbstractC81803lj.A0E(enumC98564dO) == 164 ? new C126675kN(null, null, -16250871, -854793) : C129925pf.A00.AFw(enumC98564dO);
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        return AbstractC81813lk.A0D(num);
    }

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        return AbstractC81813lk.A1Y(num);
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        return AbstractC81813lk.A03(num);
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        return AbstractC81813lk.A02(enumC98524dK);
    }
}

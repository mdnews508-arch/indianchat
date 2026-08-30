package X;

/* JADX INFO: renamed from: X.5pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129905pd implements InterfaceC147306dO {
    public static final C129905pd A00 = new C129905pd();

    @Override // X.InterfaceC147306dO
    public AnonymousClass489 ACZ(Integer num) {
        C000700h.A0A(num, 0);
        return C129885pb.A00.ACZ(num);
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        C000700h.A0A(num, 0);
        return C129885pb.A00.CaT(num);
    }

    @Override // X.InterfaceC147306dO
    public C126675kN AFw(EnumC98564dO enumC98564dO) {
        return AbstractC81803lj.A0E(enumC98564dO) == 154 ? new C126675kN(null, null, -1, -1) : C129885pb.A00.AFw(enumC98564dO);
    }

    @Override // X.InterfaceC147306dO
    public int AH9(Integer num) {
        int iA0F = AbstractC81803lj.A0F(num);
        if (iA0F == 18) {
            return 8;
        }
        if (iA0F == 22) {
            return 12;
        }
        if (iA0F != 26) {
            return C129885pb.A00.AH9(num);
        }
        return 8;
    }

    @Override // X.InterfaceC147306dO
    public boolean APr(Integer num) {
        return AbstractC81783lh.A0Z(num).APr(num);
    }

    @Override // X.InterfaceC147306dO
    public float CVv(Integer num) {
        return AbstractC81813lk.A03(num);
    }

    @Override // X.InterfaceC147306dO
    public float CWC(EnumC98524dK enumC98524dK) {
        int iA0E = AbstractC81803lj.A0E(enumC98524dK);
        if (iA0E == 40) {
            return 52.0f;
        }
        if (iA0E == 52 || iA0E == 53) {
            return 6.0f;
        }
        return C129885pb.A00.CWC(enumC98524dK);
    }
}

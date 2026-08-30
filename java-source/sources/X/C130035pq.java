package X;

/* JADX INFO: renamed from: X.5pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130035pq implements InterfaceC147306dO {
    public static final C130035pq A00 = new C130035pq();

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
        int iA0E = AbstractC81803lj.A0E(enumC98564dO);
        if (iA0E == 103) {
            c126655kL = null;
            i = -14931149;
            i2 = -920329;
        } else {
            if (iA0E != 242) {
                return C129985pl.A00.AFw(enumC98564dO);
            }
            c126655kL = null;
            i = -1;
            i2 = -14931149;
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
        return AbstractC81783lh.A0Z(enumC98524dK).CWC(enumC98524dK);
    }

    @Override // X.InterfaceC147306dO
    public C5I6 CaT(Integer num) {
        return AbstractC81783lh.A0Z(num).CaT(num);
    }
}

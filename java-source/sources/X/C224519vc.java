package X;

/* JADX INFO: renamed from: X.9vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224519vc {
    public final C121545be A02 = (C121545be) C00S.A03(49664);
    public final C05C A00 = AbstractC466025n.A0J();
    public final A7Y A01 = (A7Y) C00S.A03(82058);

    public final C9VZ A00() {
        if (this.A01.A01() != EnumC211709Va.A04 && !AbstractC466325q.A1W(this.A00)) {
            C121545be c121545be = this.A02;
            if (c121545be.A03()) {
                return C9VZ.A04;
            }
            if (c121545be.A01()) {
                return C9VZ.A03;
            }
            if (c121545be.A01.A00(EnumC13160ia.ACCOUNT_LINKING) == EnumC15890nX.UNLINKED && (c121545be.A02() || c121545be.A02.A07())) {
                return C9VZ.A05;
            }
        }
        return C9VZ.A02;
    }

    public final boolean A01() {
        int iOrdinal = A00().ordinal();
        if (iOrdinal == 2 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 0 || iOrdinal == 3) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }
}

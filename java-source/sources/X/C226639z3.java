package X;

/* JADX INFO: renamed from: X.9z3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226639z3 {
    public final C05C A00 = AbstractC202168rl.A0S();
    public final C05C A01 = AbstractC202168rl.A0T();
    public final C016207r A02 = AbstractC466325q.A0J();

    public final int A00() {
        C05C c05c = this.A00;
        int iA01 = AbstractC466525s.A01(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A05), "backup_current_banner_type");
        if (iA01 == 0) {
            return 0;
        }
        if (AbstractC466025n.A1X(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A05), "backup_current_banner_shown") && ((C13910k9) C05C.A02(c05c)).A0s(259200000L, ((C13910k9) C05C.A02(c05c)).A0E(iA01))) {
            return 0;
        }
        return iA01;
    }

    public final void A01(int i) {
        if (i != 0) {
            C05C c05c = this.A00;
            C13910k9 c13910k9 = (C13910k9) C05C.A02(c05c);
            int iA0Y = 60;
            if (i != 1) {
                if (i == 2) {
                    iA0Y = 30;
                } else if (i != 3) {
                    iA0Y = this.A02.A0Y(9001);
                }
            }
            if (c13910k9.A0s(AbstractC202188rn.A0A(iA0Y), ((C13910k9) C05C.A02(c05c)).A0E(i))) {
                ((C13910k9) C05C.A02(c05c)).A0P(i);
            }
        }
    }

    public final boolean A02() {
        int iA02 = ((C13910k9) C05C.A02(this.A00)).A02();
        if (iA02 != 0 && iA02 != 4) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC202168rl.A0n(interfaceC001500s).A01(AbstractC202168rl.A0n(interfaceC001500s).A03()) != 0 && A00() != 0) {
                return true;
            }
        }
        return false;
    }
}

package X;

/* JADX INFO: loaded from: classes10.dex */
public final class L0E {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C0CT A00 = AbstractC202208rp.A0b();
    public final C018108m A02 = AbstractC466325q.A0Y();
    public final InterfaceC04320Jt A04 = (InterfaceC04320Jt) C00C.A02(2086);
    public final C05C A03 = C05D.A00(82134);

    public static final C45980KjJ A00(L0E l0e) {
        return (C45980KjJ) C05C.A02(l0e.A03);
    }

    public final Integer A04() {
        Boolean bool = C00L.A05;
        Integer numA01 = A01(this);
        boolean z = AbstractC466225p.A05(this.A02.A14).getBoolean("reg_abprop_passkey_create", false);
        if (numA01.intValue() == 0) {
            return z ? C02S.A00 : C02S.A01;
        }
        return numA01;
    }

    public static final Integer A01(L0E l0e) {
        A00(l0e);
        if (!AnonymousClass074.A04()) {
            return C02S.A0C;
        }
        if (!A00(l0e).A03()) {
            return C02S.A0Y;
        }
        boolean zA1Q = AbstractC81793li.A1Q((A00(l0e).A00() > 231300000L ? 1 : (A00(l0e).A00() == 231300000L ? 0 : -1)));
        AbstractC466325q.A1G("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : ", AnonymousClass000.A08(), zA1Q);
        if (zA1Q) {
            return !A00(l0e).A02() ? C02S.A0N : C02S.A00;
        }
        return C02S.A0u;
    }

    public static final Integer A02(L0E l0e) {
        A00(l0e);
        if (!AnonymousClass074.A04()) {
            return C02S.A0C;
        }
        A00(l0e);
        if (!AnonymousClass074.A09() || !A00(l0e).A01()) {
            if (!A00(l0e).A03()) {
                return C02S.A0Y;
            }
            boolean zA1Q = AbstractC81793li.A1Q((A00(l0e).A00() > 231300000L ? 1 : (A00(l0e).A00() == 231300000L ? 0 : -1)));
            AbstractC466325q.A1G("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : ", AnonymousClass000.A08(), zA1Q);
            if (!zA1Q) {
                return C02S.A0u;
            }
        }
        return C02S.A00;
    }

    public final Integer A03() {
        Integer numA02 = A02(this);
        Integer num = C02S.A00;
        if (numA02 == num) {
            return (this.A00.A0Y(34356) != 1 || A00(this).A02()) ? num : C02S.A0N;
        }
        return numA02;
    }

    public final boolean A05() {
        A00(this);
        if (AnonymousClass074.A04()) {
            C45980KjJ c45980KjJA00 = A00(this);
            Boolean bool = C00L.A05;
            boolean z = c45980KjJA00.A00() >= 241217000;
            AbstractC466325q.A1G("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : ", AnonymousClass000.A08(), z);
            if (z) {
                return true;
            }
        }
        return false;
    }
}

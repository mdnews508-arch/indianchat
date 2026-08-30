package X;

/* JADX INFO: renamed from: X.Kfc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45789Kfc {
    public final C05C A02 = AnonymousClass056.A00(1320);
    public final C05C A00 = C05D.A00(2082);
    public final C05C A01 = AnonymousClass056.A00(207);

    public final void A00() {
        if (AbstractC466025n.A1X(C018708s.A00((C018708s) C05C.A02(this.A01)), "previously_logged_out_from_primary")) {
            return;
        }
        ((C29156Cpi) C05C.A02(this.A00)).A01();
    }

    public final boolean A01() {
        Integer numA01;
        int iA00;
        if (AbstractC466025n.A1X(C018708s.A00((C018708s) C05C.A02(this.A01)), "previously_logged_out_from_primary") || (numA01 = ((C29156Cpi) C05C.A02(this.A00)).A01()) == C02S.A00 || (iA00 = ((C25941Be) C05C.A02(this.A02)).A00()) == 1) {
            return false;
        }
        if (iA00 != 2) {
            return !C00L.A0D() && numA01 == C02S.A01;
        }
        return true;
    }
}

package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AXE implements InterfaceC25216B4g {
    public final C05C A00 = C05D.A00(82440);
    public final C018108m A01 = AbstractC466325q.A0Y();

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        Integer numValueOf;
        int i;
        C000700h.A0A(c0bq, 0);
        if (!((C224699vu) C05C.A02(this.A00)).A03.BJQ()) {
            C018108m c018108m = this.A01;
            String string = c018108m.A0W().A02().getString("settings_verification_email_address", null);
            if (string == null || string.length() == 0) {
                i = 1;
            } else {
                i = 2;
                if (AbstractC466025n.A1X(AbstractC202188rn.A0P(c018108m), "settings_verification_email_address_verified")) {
                    i = 3;
                }
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        c0bq.A0o = numValueOf;
    }
}

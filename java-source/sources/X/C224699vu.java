package X;

/* JADX INFO: renamed from: X.9vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224699vu {
    public final C05C A00 = C05D.A00(147479);
    public final C0CT A02 = AbstractC202208rp.A0b();
    public final C018108m A04 = AbstractC466325q.A0Y();
    public final C08Y A03 = AbstractC466325q.A0W();
    public final C05C A01 = AbstractC202178rm.A0U();

    public final boolean A00() {
        C018108m c018108m = this.A04;
        String string = c018108m.A0W().A02().getString("settings_verification_email_address", null);
        return (string == null || string.length() == 0 || !AbstractC202188rn.A0P(c018108m).getBoolean("settings_verification_email_address_verified", false) || AbstractC202188rn.A0P(c018108m).getBoolean("settings_verification_email_address_confirmed", false)) ? false : true;
    }

    public final boolean A01() {
        Boolean bool = C00L.A01;
        if (C0FP.A02() || !this.A02.A0w(6114) || this.A03.BJQ()) {
            return false;
        }
        String string = this.A04.A0W().A02().getString("settings_verification_email_address", null);
        return string == null || string.length() == 0;
    }
}

package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FLM {
    public final C05C A00 = AnonymousClass056.A00(3931);
    public final C05C A01 = C05D.A00(3914);
    public final C05C A02 = AnonymousClass056.A00(6891);

    public final void A00() {
        C13510jU c13510jU = (C13510jU) C05C.A02(this.A00);
        synchronized (c13510jU) {
            AbstractC466025n.A1T(C13510jU.A00(c13510jU), "status_creation_crosspost_to_fb_upsell_fired_this_session", true);
        }
    }

    public final void A01(boolean z) {
        if (z) {
            C13510jU c13510jU = (C13510jU) C05C.A02(this.A00);
            synchronized (c13510jU) {
                AbstractC466025n.A1T(C13510jU.A00(c13510jU).putBoolean("status_creation_crosspost_to_fb_upsell_fired_last_status_share", C13510jU.A01(c13510jU).getBoolean("status_creation_crosspost_to_fb_upsell_fired_this_session", false)), "status_creation_crosspost_to_fb_upsell_fired_this_session", false);
            }
        }
    }
}

package X;

/* JADX INFO: renamed from: X.0mS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15220mS {
    public final C15230mT A01 = (C15230mT) C00C.A02(4378);
    public final C0BN A00 = (C0BN) C00C.A02(835);

    public final void A00() {
        C15230mT c15230mT = this.A01;
        if (C15230mT.A01(c15230mT)) {
            C15230mT.A00(c15230mT).putInt("sticker_pack_delete_count", c15230mT.A03() + 1).apply();
            return;
        }
        synchronized (c15230mT.A04) {
            C15230mT.A00(c15230mT).putInt("sticker_pack_delete_count", c15230mT.A03() + 1).apply();
        }
    }

    public final void A01() {
        C15230mT c15230mT = this.A01;
        if (C15230mT.A01(c15230mT)) {
            C15230mT.A00(c15230mT).putInt("sticker_search_opened_count", c15230mT.A05() + 1).apply();
            return;
        }
        synchronized (c15230mT.A05) {
            C15230mT.A00(c15230mT).putInt("sticker_search_opened_count", c15230mT.A05() + 1).apply();
        }
    }
}

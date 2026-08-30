package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.7qV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177117qV {
    public final C150486it A03 = (C150486it) C00C.A02(4385);
    public final AnonymousClass077 A00 = (AnonymousClass077) C00C.A02(7);
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

    public final void A00() {
        C018108m c018108m = this.A01;
        int iA01 = AbstractC466525s.A01(AbstractC148856g7.A02(c018108m), "sticker_store_backoff_attempt") + 1;
        C09100bJ c09100bJ = new C09100bJ(1L, 720L);
        c09100bJ.A03(iA01);
        long jA01 = c09100bJ.A01();
        long jCurrentTimeMillis = (60 * jA01 * 1000) + System.currentTimeMillis();
        AbstractC466525s.A1B(c018108m.A0V().A01(), "sticker_store_backoff_attempt", iA01);
        AbstractC148866g8.A1O(c018108m.A0V().A01(), "sticker_store_backoff_time", jCurrentTimeMillis);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerRequestBackoffManager/incrementAttempt/Backing off for ");
        sbA08.append(jA01);
        AbstractC466325q.A1I(sbA08, " minutes.");
    }

    public final void A01(boolean z) {
        long jCurrentTimeMillis;
        SharedPreferences.Editor editorA01;
        String str;
        C018108m c018108m = this.A01;
        AbstractC466525s.A1B(c018108m.A0V().A01(), "sticker_store_backoff_attempt", 0);
        AbstractC148866g8.A1O(c018108m.A0V().A01(), "sticker_store_backoff_time", 0L);
        if (z) {
            C150486it c150486it = this.A03;
            jCurrentTimeMillis = System.currentTimeMillis();
            editorA01 = AbstractC466325q.A06(c150486it.A01);
            str = "discovery_pack_last_fetch_time";
        } else {
            C76R c76rA0V = c018108m.A0V();
            jCurrentTimeMillis = System.currentTimeMillis();
            editorA01 = c76rA0V.A01();
            str = "sticker_store_last_fetch_time";
        }
        AbstractC148866g8.A1O(editorA01, str, jCurrentTimeMillis);
        AbstractC466325q.A1G("StickerRequestBackoffManager/clearAttempts is discovery pack attempt: ", AnonymousClass000.A08(), z);
    }

    public final boolean A02() {
        return AbstractC466225p.A01(AbstractC148856g7.A02(this.A01), "sticker_store_backoff_time") < System.currentTimeMillis() && this.A00.A0R();
    }
}

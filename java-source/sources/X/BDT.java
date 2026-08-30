package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class BDT {
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C31016DgX(this, 34));

    public final void A00(String str) {
        try {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
            editorA06.remove(AnonymousClass000.A06("/crl-data", AnonymousClass000.A09(str)));
            editorA06.remove(AnonymousClass000.A06("/crl-fetched-at", AnonymousClass000.A09(str)));
            editorA06.remove(AnonymousClass000.A06("/crl-next-update", AnonymousClass000.A09(str)));
            editorA06.apply();
        } catch (Exception e) {
            AbstractC148916gD.A1I("BotPkiCrlPersistentStore/clearPersistedCrl failed for crlName=", str, AnonymousClass000.A08(), e);
        }
    }
}

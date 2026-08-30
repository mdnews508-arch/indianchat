package X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26621Dz {
    public final C1E0 A01 = (C1E0) C00S.A03(2454);
    public final C15790nN A00 = (C15790nN) C00C.A02(4567);

    public C1OX A00(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        C1M3 c1m3A04 = null;
        if (!C0D0.A0m(abstractC02700Ci)) {
            return null;
        }
        UserJid userJid = (UserJid) abstractC02700Ci;
        C15790nN c15790nN = this.A00;
        C000700h.A0A(userJid, 0);
        C1O5 c1o5A0L = c15790nN.A0L(userJid);
        if (c1o5A0L == null || c1o5A0L.A00 < c15790nN.A04.A02()) {
            c1o5A0L = null;
        } else if (!z) {
            return new C1OX(null, c1o5A0L, false);
        }
        try {
            c1m3A04 = this.A01.A04(userJid);
        } catch (SQLiteException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("ProfilePrivacyEnrichmentFetcher/getEnrichmentFor failed to query common group: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        return new C1OX(c1m3A04, c1o5A0L, true);
    }
}

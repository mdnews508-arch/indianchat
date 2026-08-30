package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.388, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass388 {
    public final SharedPreferences A00;
    public final C016207r A01;
    public final AnonymousClass089 A02;

    public final void A00(int i, Long l) {
        C016207r c016207r = this.A01;
        if (c016207r.A0w(28678)) {
            long jCurrentTimeMillis = System.currentTimeMillis() + ((l != null ? l.longValue() : AbstractC465925m.A01(c016207r, 28127)) * 1000);
            SharedPreferences.Editor editorEdit = this.A00.edit();
            editorEdit.putLong("username_creation_rate_limit_backoff_expiry", jCurrentTimeMillis);
            editorEdit.putInt("username_creation_rate_limit_error_code", i);
            editorEdit.apply();
        }
    }

    public final boolean A01() {
        return this.A01.A0w(28678) && AbstractC466225p.A01(this.A00, "username_creation_rate_limit_backoff_expiry") > System.currentTimeMillis();
    }

    public AnonymousClass388(SharedPreferences sharedPreferences, C016207r c016207r, AnonymousClass089 anonymousClass089) {
        AbstractC466325q.A16(c016207r, anonymousClass089);
        this.A00 = sharedPreferences;
        this.A01 = c016207r;
        this.A02 = anonymousClass089;
    }
}

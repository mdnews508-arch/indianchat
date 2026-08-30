package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.7ja, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173447ja {
    public final C29201Oi A00;
    public final C7nR A01;
    public final String A02;

    public C173447ja(C29201Oi c29201Oi, C7nR c7nR, String str) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = c29201Oi;
        this.A01 = c7nR;
    }

    public final Bundle A00() {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("item_key", this.A02);
        C29201Oi c29201Oi = this.A00;
        if (c29201Oi != null) {
            bundleA04.putBoolean("from_me", c29201Oi.A02);
            bundleA04.putString("message_id", c29201Oi.A01);
            bundleA04.putString("jid", C0D0.A0A(c29201Oi.A00));
        }
        C7nR c7nR = this.A01;
        if (c7nR != null) {
            bundleA04.putString("media_d", c7nR.A01);
            bundleA04.putLong("media_size", c7nR.A00);
        }
        return bundleA04;
    }
}

package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0Zy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08310Zy extends C0FE {
    public final UserJid A03() {
        return UserJid.Companion.A02(A02().getString("1on1_invite_sender", null));
    }

    public final String A04() {
        String string;
        String string2 = (A02().getLong("referrer_clicked_time_for_app_manager", 0L) < A02().getLong("referrer_clicked_time", 0L) || (string = A02().getString("app_install_source_from_app_manager", null)) == null || C0C7.A0p(string)) ? A02().getString("app_install_source", "unknown|unknown") : A02().getString("app_install_source_from_app_manager", null);
        return string2 != null ? string2 : "unknown|unknown";
    }

    public final void A05(long j) {
        A01().putLong("referrer_clicked_time", j).apply();
    }

    public final void A06(String str) {
        A01().putString("1on1_invite_code_from_referrer", str).apply();
    }

    public final void A07(String str) {
        A01().putString("1on1_invite_code_source", str).apply();
    }
}

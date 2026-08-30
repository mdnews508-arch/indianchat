package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13600jd {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A01, new C32531bB(this, 40));

    public final boolean A00() {
        return ((SharedPreferences) this.A02.getValue()).getBoolean("is_paused", false);
    }
}

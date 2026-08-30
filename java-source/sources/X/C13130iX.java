package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0iX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13130iX {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32531bB(this, 42));

    public final void A00(long j) {
        ((SharedPreferences) this.A02.getValue()).edit().putLong("pref_ping_validity_time", (AnonymousClass089.A00(this.A01) / 1000) + j).apply();
    }
}

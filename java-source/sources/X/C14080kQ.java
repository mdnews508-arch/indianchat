package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0kQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14080kQ {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32541bC(this, 22));

    public final int A00() {
        return ((SharedPreferences) this.A01.getValue()).getInt("integrity_status", 0);
    }

    public final long A01() {
        return ((SharedPreferences) this.A01.getValue()).getLong("download_timestamp", 0L);
    }

    public final boolean A02() {
        return ((SharedPreferences) this.A01.getValue()).getBoolean("backup_contacts", true);
    }

    public final boolean A03() {
        return ((SharedPreferences) this.A01.getValue()).getBoolean("nux_shown", false);
    }
}

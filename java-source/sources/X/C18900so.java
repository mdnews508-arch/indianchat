package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0so, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18900so {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32661bO(this, 7));

    public final boolean A00() {
        InterfaceC001000l interfaceC001000l = this.A01;
        return ((SharedPreferences) interfaceC001000l.getValue()).contains("badge_setting_toggled_by_user") ? ((SharedPreferences) interfaceC001000l.getValue()).getBoolean("badge_setting_toggled_by_user", false) : this.A00.A04(C018108m.A1f).contains("pref_unread_message_clear_notification");
    }
}

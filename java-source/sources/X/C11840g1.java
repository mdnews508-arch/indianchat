package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0g1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11840g1 {
    public final C018108m A00 = (C018108m) C00C.A02(206);

    public final C226539yt A00() {
        C018108m c018108m = this.A00;
        long j = c018108m.A0C().A02().getLong("account_logout_request_attempt_timestamp", -1L);
        String string = c018108m.A0C().A02().getString("account_logout_request_server_token", null);
        if (j < 0 || string == null) {
            return null;
        }
        return new C226539yt(c018108m.A0C().A02().getString("account_logout_request_new_device_name", null), string, j);
    }

    public final void A01(C226539yt c226539yt) {
        long j;
        String str;
        String str2;
        if (c226539yt != null) {
            j = c226539yt.A00;
            str2 = c226539yt.A02;
            str = c226539yt.A01;
        } else {
            j = -1;
            str = null;
            str2 = null;
        }
        C018108m c018108m = this.A00;
        c018108m.A0C().A01().putLong("account_logout_request_attempt_timestamp", j).apply();
        SharedPreferences.Editor editorA01 = c018108m.A0C().A01();
        (str2 != null ? editorA01.putString("account_logout_request_server_token", str2) : editorA01.remove("account_logout_request_server_token")).apply();
        SharedPreferences.Editor editorA02 = c018108m.A0C().A01();
        (str != null ? editorA02.putString("account_logout_request_new_device_name", str) : editorA02.remove("account_logout_request_new_device_name")).apply();
    }
}

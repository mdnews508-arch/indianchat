package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1gY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35101gY {
    public static volatile boolean A02;
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C23N(this, 19));

    public final int A00(String str) {
        if (!A02 && C0KH.A03()) {
            return 0;
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.A01.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_acceptance_state_");
        sb.append(str);
        return sharedPreferences.getInt(sb.toString(), 0);
    }

    public final void A01(String str, int i) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_acceptance_state_");
        sb.append(str);
        editorEdit.putInt(sb.toString(), i).apply();
        A02 = true;
    }

    public final void A02(String str, long j) {
        C000700h.A0A(str, 0);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_last_refresh_timestamp_");
        sb.append(str);
        editorEdit.putLong(sb.toString(), j).apply();
        A02 = true;
    }
}

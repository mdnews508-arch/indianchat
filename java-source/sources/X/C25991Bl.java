package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1Bl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25991Bl {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32661bO(this, 29));

    public final void A00(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/re-reg/set/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            editorEdit.putBoolean("re_reg", true);
        } else {
            editorEdit.remove("re_reg");
        }
        editorEdit.apply();
    }

    public final void A01(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            editorEdit.putBoolean("finished", true);
        } else {
            editorEdit.remove("finished");
        }
        editorEdit.apply();
    }

    public final void A02(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/is-initiated-cross-platform/set/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            editorEdit.putBoolean("is_cross_platform_initiated", true);
        } else {
            editorEdit.remove("is_cross_platform_initiated");
        }
        editorEdit.apply();
    }

    public final void A03(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/should-start/set/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            editorEdit.putBoolean("should_start", true);
        } else {
            editorEdit.remove("should_start");
        }
        editorEdit.apply();
    }

    public final void A04(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatTransferSharedPreferences/suppress-registration-permission-dialog/set/");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.A01.getValue()).edit();
        if (z) {
            editorEdit.putBoolean("suppress_registration_permission_dialog", true);
        } else {
            editorEdit.remove("suppress_registration_permission_dialog");
        }
        editorEdit.apply();
    }
}

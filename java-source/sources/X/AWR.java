package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AWR implements InterfaceC22370yh {
    public final C05C A00 = AbstractC202178rm.A0e();

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        AbstractC32971bt.A0g(userJid, 0, str2);
        if (userJid != C0DD.A00 || str2.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((SharedPreferencesOnSharedPreferenceChangeListenerC23122AHm) C05C.A02(this.A00)).A06);
        editorA06.putBoolean("is_username_revoked", false);
        editorA06.apply();
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}

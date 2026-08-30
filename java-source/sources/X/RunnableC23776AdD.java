package X;

import android.content.SharedPreferences;
import android.widget.ProgressBar;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.twofactor.Fetch2FAEmailStatusJob;

/* JADX INFO: renamed from: X.AdD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23776AdD implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC23776AdD(Object obj, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                AVZ avz = (AVZ) this.A01;
                String str = this.A02;
                int i = this.A00;
                String str2 = this.A03;
                C27461Hj c27461Hj = avz.A04;
                ProgressBar progressBar = c27461Hj.A02;
                if (progressBar == null || c27461Hj.A05 == null || c27461Hj.A03 == null) {
                    return;
                }
                progressBar.setProgress(i);
                c27461Hj.A05.setText(str2);
                c27461Hj.A03.setText(str);
                return;
            case 1:
                SettingsNotifications.A0Z((SettingsNotifications) this.A01, this.A02, this.A03, this.A00);
                return;
            default:
                C12350gu c12350gu = (C12350gu) this.A01;
                String str3 = this.A02;
                String str4 = this.A03;
                int i2 = this.A00;
                synchronized (c12350gu) {
                    com.whatsapp.infra.logging.Log.i("TwoFactorAuthManager/storeAuthSettingsAsync");
                    if (str3 == null || str3.isEmpty()) {
                        c12350gu.A04();
                    } else {
                        c12350gu.A0G = str3;
                        C14950lv c14950lvA01 = ((C14960lw) c12350gu.A04.get()).A01(AbstractC10590dn.A0X, str3.getBytes(C08D.A0C));
                        String str5 = null;
                        if (c14950lvA01 != null) {
                            String strA00 = c14950lvA01.A00();
                            if (strA00 == null || !str3.equals(C12350gu.A01(c12350gu, strA00))) {
                                c12350gu.A06.A0f("TwoFactorAuthManager/encryptCode/EncryptedCodeFailure", String.valueOf(AbstractC466725u.A1Z(strA00)), false);
                            } else {
                                str5 = strA00;
                            }
                        }
                        boolean z = false;
                        if (str5 != null) {
                            z = true;
                            str3 = str5;
                        }
                        AbstractC466325q.A1G("TwoFactorAuthManager/storeNewAuthSettings/isUsingEncryption: ", AnonymousClass000.A08(), z);
                        SharedPreferences.Editor editorRemove = C12350gu.A00(c12350gu).edit().putString("two_factor_auth_code", str3).putBoolean("two_factor_auth_using_encryption", z).putLong("two_factor_auth_nag_time", System.currentTimeMillis()).putInt("two_factor_auth_nag_interval", i2).putBoolean("two_factor_auth_last_code_correctness", false).remove("two_factor_auth_dynamic_validated");
                        if (str4 != null) {
                            editorRemove.putInt("two_factor_auth_email_set", str4.length() > 0 ? 1 : 2);
                        } else if (C12350gu.A00(c12350gu).getInt("two_factor_auth_email_set", 0) == 0) {
                            c12350gu.A09.A01(new Fetch2FAEmailStatusJob());
                        }
                        editorRemove.apply();
                    }
                    c12350gu.A0B.CJe(new RunnableC23825Ae1(c12350gu, 39));
                }
                return;
        }
    }
}

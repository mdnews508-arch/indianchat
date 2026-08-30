package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: renamed from: X.Ksl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46420Ksl {
    public final C45811Kg1 A00 = (C45811Kg1) C00C.A02(6437);
    public final C0JT A01 = AbstractC466325q.A0i();
    public final AnonymousClass089 A02 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public final SpannableStringBuilder A01(Activity activity, String str, int i) {
        String string;
        int i2;
        AbstractC466325q.A1E("AccountDefenceSecondCodeViewPresenter/getAccountDefenceTopDescription for state:", AnonymousClass000.A08(), i);
        if (i == 0) {
            string = activity.getString(R.string._name_removed__res_0x7f120158);
        } else {
            if (i == 1 || i == 2) {
                i2 = R.string._name_removed__res_0x7f120139;
            } else if (i == 3) {
                i2 = R.string._name_removed__res_0x7f120138;
            } else {
                string = activity.getString(R.string._name_removed__res_0x7f120158);
            }
            string = AbstractC466525s.A0s(activity, str, 1, 0, i2);
        }
        C000700h.A06(string);
        return AbstractC34825FYp.A02(activity, LnP.A00(activity, 2), string, "learn-more");
    }

    public final void A02(long j, long j2, long j3) {
        C45781KfS c45781KfS = this.A00.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountDefenceLocalDataRepository/save-original-wait-time-diffs ");
        sbA08.append(j);
        AbstractC32971bt.A0p(", ", sbA08, j2);
        SharedPreferences.Editor editorA0I = J28.A0I(c45781KfS.A00, "AccountDefenceLocalDataRepository_prefs");
        editorA0I.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time", j);
        editorA0I.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time", j2);
        editorA0I.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_flash_wait_time", j3);
        editorA0I.apply();
    }

    public static boolean A00(VerifyPhoneNumber verifyPhoneNumber) {
        int iA5I = verifyPhoneNumber.A5I();
        return iA5I == 13 || iA5I == 14;
    }
}

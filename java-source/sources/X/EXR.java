package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class EXR extends C0FE {
    public final void A04(String str) {
        C000700h.A0A(str, 0);
        SharedPreferences sharedPreferencesA02 = A02();
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA02.getStringSet("payments_incentive_referral_invited_jids", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        Set<String> setA1N = AbstractC02550Br.A1N(stringSet);
        if (setA1N.add(str)) {
            A01().putStringSet("payments_incentive_referral_invited_jids", setA1N).apply();
        }
    }

    public final int A03() {
        SharedPreferences sharedPreferencesA02 = A02();
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferencesA02.getStringSet("payments_incentive_referral_invited_jids", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        return stringSet.size();
    }

    public final void A05(String str) {
        SharedPreferences sharedPreferencesA02 = A02();
        String str2 = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA02.getString("payments_incentive_referral_campaign_id", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str2 = string;
        }
        if (str2.equals(str)) {
            return;
        }
        A01().putString("payments_incentive_referral_campaign_id", str).putStringSet("payments_incentive_referral_invited_jids", C05880Px.A00).apply();
    }
}

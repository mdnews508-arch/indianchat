package X;

import android.os.Build;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.WaPreferenceFragment;

/* JADX INFO: loaded from: classes10.dex */
public class LFF implements M9G {
    public final int $t;
    public final Object A00;

    public LFF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9G
    public final void Buv(Preference preference, Object obj) {
        C222569qr c222569qr;
        int i;
        HIC hic;
        switch (this.$t) {
            case 0:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment = (AdvancedNotificationSettingsFragment) this.A00;
                C000700h.A0A(obj, 2);
                AbstractC02700Ci abstractC02700Ci = advancedNotificationSettingsFragment.A00;
                if (abstractC02700Ci == null) {
                    return;
                }
                C32047E1s c32047E1s = (C32047E1s) advancedNotificationSettingsFragment.A06.getValue();
                c32047E1s.A01.execute(new GAT(c32047E1s, abstractC02700Ci, 16, AbstractC466125o.A11().equals(obj)));
                c222569qr = advancedNotificationSettingsFragment.A04;
                i = 15;
                break;
            case 1:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = (AdvancedNotificationSettingsFragment) this.A00;
                boolean zA1W = AbstractC81793li.A1W(obj);
                String str = Build.MODEL;
                C000700h.A07(str);
                if ((AbstractC148876g9.A1a(str, "Desire") || AbstractC148876g9.A1a(str, "Wildfire")) && !C000700h.areEqual(obj.toString(), "00FF00") && (hic = ((WaPreferenceFragment) advancedNotificationSettingsFragment2).A00) != null) {
                    hic.BP8(R.string._name_removed__res_0x7f1220c5);
                }
                ListPreference listPreference = (ListPreference) preference;
                String str2 = (String) obj;
                listPreference.A0I(listPreference.A01[listPreference.A0T(str2)].toString());
                AbstractC02700Ci abstractC02700Ci2 = advancedNotificationSettingsFragment2.A00;
                if (abstractC02700Ci2 != null) {
                    C32047E1s c32047E1s2 = (C32047E1s) advancedNotificationSettingsFragment2.A06.getValue();
                    C000700h.A0A(str2, zA1W ? 1 : 0);
                    c32047E1s2.A01.execute(new RunnableC36720GAr(abstractC02700Ci2, c32047E1s2, str2, 40));
                }
                c222569qr = advancedNotificationSettingsFragment2.A04;
                i = 13;
                break;
            case 2:
                AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment3 = (AdvancedNotificationSettingsFragment) this.A00;
                boolean zA1W2 = AbstractC81793li.A1W(obj);
                ListPreference listPreference2 = (ListPreference) preference;
                String str3 = (String) obj;
                listPreference2.A0I(listPreference2.A01[listPreference2.A0T(str3)].toString());
                AbstractC02700Ci abstractC02700Ci3 = advancedNotificationSettingsFragment3.A00;
                if (abstractC02700Ci3 != null) {
                    C32047E1s c32047E1s3 = (C32047E1s) advancedNotificationSettingsFragment3.A06.getValue();
                    C000700h.A0A(str3, zA1W2 ? 1 : 0);
                    c32047E1s3.A01.execute(new RunnableC36720GAr(abstractC02700Ci3, c32047E1s3, str3, 39));
                }
                c222569qr = advancedNotificationSettingsFragment3.A04;
                i = 14;
                break;
            default:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C000700h.A0A(obj, 2);
                C92Z c92zA0S = J29.A0S(notificationsAndSoundsFragment);
                String str4 = preference.A0I;
                C000700h.A06(str4);
                c92zA0S.A0g(str4, obj.toString(), null, null);
                return;
        }
        c222569qr.A04.execute(new RunnableC23759Acu(c222569qr, 95, 17, Integer.valueOf(i)));
    }
}

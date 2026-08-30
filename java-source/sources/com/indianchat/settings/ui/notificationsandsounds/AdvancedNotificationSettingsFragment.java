package com.whatsapp.settings.ui.notificationsandsounds;

import X.ABW;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC22710zF;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0FJ;
import X.C0JT;
import X.C0Sc;
import X.C1LM;
import X.C21860xq;
import X.C222569qr;
import X.C24565ArC;
import X.C24578ArP;
import X.C32047E1s;
import X.C43467JBv;
import X.HIC;
import X.InterfaceC001000l;
import X.InterfaceC07740Xr;
import X.LFF;
import X.M28;
import X.M3X;
import X.RunnableC23759Acu;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaPreferenceFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class AdvancedNotificationSettingsFragment extends WaPreferenceFragment {
    public static final int[] A07 = {R.string._name_removed__res_0x7f120e04, R.string._name_removed__res_0x7f120e09, R.string._name_removed__res_0x7f120e08, R.string._name_removed__res_0x7f120e0a, R.string._name_removed__res_0x7f120dae, R.string._name_removed__res_0x7f120dad, R.string._name_removed__res_0x7f120daa, R.string._name_removed__res_0x7f120e07};
    public AbstractC02700Ci A00;
    public InterfaceC07740Xr A01;
    public final InterfaceC001000l A06;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final C0JT A05 = AbstractC466225p.A15();
    public final C222569qr A04 = (C222569qr) C00C.A02(82676);

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C05C c05cA0H = AbstractC466425r.A0H(this.A02, 1393);
        super.A2C(bundle, view);
        ((PreferenceFragmentCompat) this).A01.setItemAnimator(null);
        this.A01 = AbstractC466125o.A1L(new M28(c05cA0H, this, null, 39), AbstractC22710zF.A00(A1M()));
    }

    public static final void A00(C1LM c1lm, final AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment) {
        ListPreference listPreference = (ListPreference) advancedNotificationSettingsFragment.APe("jid_message_popup");
        if (listPreference != null) {
            listPreference.A0P(true);
            if (Build.VERSION.SDK_INT < 29) {
                listPreference.A0V(c1lm.A06());
                listPreference.A0I(listPreference.A0U());
                listPreference.A09 = new LFF(advancedNotificationSettingsFragment, 2);
                return;
            }
            Context context = listPreference.A0c;
            final int iA00 = AbstractC07310Vx.A00(context, R.attr._name_removed__res_0x7f040772, C0Sc.A00(context, R.attr._name_removed__res_0x7f04077b, R.color._name_removed__res_0x7f0606a1));
            PreferenceGroup preferenceGroup = listPreference.A0D.A06;
            if (preferenceGroup != null) {
                synchronized (preferenceGroup) {
                    Preference.A03(listPreference);
                    if (listPreference.A0C == preferenceGroup) {
                        listPreference.A0C = null;
                    }
                    if (preferenceGroup.A07.remove(listPreference)) {
                        String str = listPreference.A0I;
                        if (str != null) {
                            preferenceGroup.A05.put(str, Long.valueOf(((Preference) listPreference).A04));
                            Handler handler = preferenceGroup.A04;
                            Runnable runnable = preferenceGroup.A06;
                            handler.removeCallbacks(runnable);
                            handler.post(runnable);
                        }
                        if (preferenceGroup.A01) {
                            listPreference.A0B();
                        }
                    }
                }
                preferenceGroup.A08();
            }
            final HIC hic = ((WaPreferenceFragment) advancedNotificationSettingsFragment).A00;
            if (hic == null) {
                throw AbstractC466125o.A13();
            }
            ListPreference listPreference2 = new ListPreference(hic) { // from class: com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1
                @Override // androidx.preference.Preference
                public void A0H(C43467JBv c43467JBv) {
                    C000700h.A0A(c43467JBv, 0);
                    super.A0H(c43467JBv);
                    View view = c43467JBv.A0I;
                    TextView textViewA0B = AbstractC466425r.A0B(view, android.R.id.title);
                    TextView textViewA0B2 = AbstractC466425r.A0B(view, android.R.id.summary);
                    int i = iA00;
                    textViewA0B.setTextColor(i);
                    textViewA0B2.setTextColor(i);
                    c43467JBv.A01 = true;
                    c43467JBv.A02 = true;
                }

                @Override // androidx.preference.DialogPreference, androidx.preference.Preference
                public void A0A() {
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = this.A01;
                    ActivityC03770Ho activityC03770HoA1H = advancedNotificationSettingsFragment2.A1H();
                    if (activityC03770HoA1H != null) {
                        ABW.A01(activityC03770HoA1H, 0);
                        C222569qr c222569qr = advancedNotificationSettingsFragment2.A04;
                        c222569qr.A04.execute(new RunnableC23759Acu(c222569qr, 95, 17, 14));
                    }
                }
            };
            listPreference2.A0M(listPreference.A0I);
            listPreference2.A0Q = listPreference.A0Q;
            listPreference2.A0F = listPreference.A00;
            listPreference2.A0W(listPreference.A01);
            listPreference2.A02 = listPreference.A02;
            listPreference2.A0I(listPreference.A05());
            listPreference2.A0J(listPreference.A0E);
            int i = ((Preference) listPreference).A02;
            if (i != ((Preference) listPreference2).A02) {
                ((Preference) listPreference2).A02 = i;
                listPreference2.A08();
            }
            boolean z = listPreference.A0O;
            if (listPreference2.A0O != z) {
                listPreference2.A0O = z;
                listPreference2.A07();
            }
            if (preferenceGroup != null) {
                preferenceGroup.A0U(listPreference2);
            }
            listPreference2.A0V(listPreference.A00);
            listPreference2.A0I(listPreference2.A0c.getString(R.string._name_removed__res_0x7f1233d6));
        }
    }

    public AdvancedNotificationSettingsFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, M3X.A01(M3X.A01(this, 31), 32));
        C020809t c020809tA1B = AbstractC466425r.A1B(C32047E1s.class);
        this.A06 = new C21860xq(new C24565ArC(interfaceC001000lA00, 32), new C24578ArP(this, interfaceC001000lA00, 35), new C24578ArP(interfaceC001000lA00, 34), c020809tA1B);
    }
}

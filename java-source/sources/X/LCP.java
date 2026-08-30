package X;

import android.content.Intent;
import android.widget.Button;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaMetaAiAnnouncementsSettingPreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.ui.coreui.TriStateCheckBox;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LCP implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public LCP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        MuteDialogFragment muteDialogFragmentA01;
        C0JC c0jcA1K;
        AnonymousClass371 anonymousClass371;
        C0JC c0jcA1K2;
        C22740zI c22740zIA00;
        List listA1O;
        int i;
        WDSButton wDSButton;
        C02870Dd c02870Dd;
        C92Z c92zA0S;
        AbstractC02700Ci abstractC02700Ci;
        switch (this.$t) {
            case 0:
                c02870Dd = ((VerifyTwoFactorAuth) this.A00).A17;
                c02870Dd.A0n(z);
                break;
            case 1:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                AbstractC466325q.A1G("VerifyTwoFactorAuth/trustedDeviceCheckbox/checked=", AnonymousClass000.A08(), z);
                c02870Dd = verifyTwoFactorAuth.A17;
                c02870Dd.A0n(z);
                break;
            case 2:
                C02870Dd c02870Dd2 = (C02870Dd) this.A00;
                AbstractC466325q.A1G("VerifyPhoneNumber/trustedDeviceCheckbox/checked=", AnonymousClass000.A08(), z);
                c02870Dd2.A0n(z);
                break;
            case 3:
                SettingsTwoStepVerification settingsTwoStepVerification = (SettingsTwoStepVerification) this.A00;
                if (!z) {
                    SettingsTwoStepVerification.A0Z(settingsTwoStepVerification, true);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhW = settingsTwoStepVerification.A01;
                    if (dialogInterfaceC37686GhW != null) {
                        dialogInterfaceC37686GhW.dismiss();
                    }
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(settingsTwoStepVerification);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123c7d);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123c7c);
                    c37685GhRA0y.A0O(new L4d(14), R.string._name_removed__res_0x7f124ddc);
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC46748L4e(settingsTwoStepVerification, 0), R.string._name_removed__res_0x7f123c7b);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
                    dialogInterfaceC37686GhWCreate.show();
                    Button button = dialogInterfaceC37686GhWCreate.A00.A0H;
                    if ((button instanceof WDSButton) && (wDSButton = (WDSButton) button) != null) {
                        wDSButton.setAction(EnumC96874ad.A05);
                    }
                    settingsTwoStepVerification.A01 = dialogInterfaceC37686GhWCreate;
                } else {
                    J28.A0b(settingsTwoStepVerification).A0h(true);
                }
                break;
            case 4:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.putExtra("message_mute_clicked", true);
                ICU.A01(notificationsAndSoundsFragment.A1H(), intentA02, null, -1);
                boolean zA0w = C05C.A00(notificationsAndSoundsFragment.A0B).A0w(14456);
                if (!z) {
                    if (!zA0w) {
                        NotificationsAndSoundsFragment.A03(notificationsAndSoundsFragment);
                    } else {
                        anonymousClass371 = (AnonymousClass371) C05C.A02(notificationsAndSoundsFragment.A0J);
                        c0jcA1K2 = notificationsAndSoundsFragment.A1K();
                        C000700h.A06(c0jcA1K2);
                        c22740zIA00 = AbstractC22710zF.A00(notificationsAndSoundsFragment);
                        AbstractC02700Ci abstractC02700Ci2 = notificationsAndSoundsFragment.A01;
                        C00K.A05(abstractC02700Ci2);
                        listA1O = AbstractC466025n.A1O(abstractC02700Ci2);
                        i = 29;
                    }
                } else if (!zA0w) {
                    AbstractC02700Ci abstractC02700Ci3 = notificationsAndSoundsFragment.A01;
                    C00K.A05(abstractC02700Ci3);
                    C000700h.A06(abstractC02700Ci3);
                    muteDialogFragmentA01 = ABL.A00(abstractC02700Ci3, EnumC38331m7.CONTACT_INFO);
                    c0jcA1K = notificationsAndSoundsFragment.A1K();
                    C000700h.A06(c0jcA1K);
                    muteDialogFragmentA01.A2L(c0jcA1K, null);
                } else {
                    anonymousClass371 = (AnonymousClass371) C05C.A02(notificationsAndSoundsFragment.A0J);
                    c0jcA1K2 = notificationsAndSoundsFragment.A1K();
                    C000700h.A06(c0jcA1K2);
                    c22740zIA00 = AbstractC22710zF.A00(notificationsAndSoundsFragment);
                    AbstractC02700Ci abstractC02700Ci4 = notificationsAndSoundsFragment.A01;
                    C00K.A05(abstractC02700Ci4);
                    listA1O = AbstractC466025n.A1O(abstractC02700Ci4);
                    i = 28;
                }
                anonymousClass371.A00(c0jcA1K2, listA1O, new C47993Lqr(notificationsAndSoundsFragment, i), c22740zIA00, false);
                break;
            case 5:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.A00;
                if (!z) {
                    J29.A0S(notificationsAndSoundsFragment2).A0g("jid_call_mute", Voip.REJECT_REASON_DECLINED, null, null);
                    AbstractC466225p.A0x(notificationsAndSoundsFragment2.A0N).CJT(LnZ.A00(notificationsAndSoundsFragment2, 20));
                } else {
                    AbstractC02700Ci abstractC02700Ci5 = notificationsAndSoundsFragment2.A01;
                    C00K.A05(abstractC02700Ci5);
                    C000700h.A06(abstractC02700Ci5);
                    muteDialogFragmentA01 = ABL.A01(abstractC02700Ci5, EnumC38331m7.CONTACT_INFO);
                    c0jcA1K = notificationsAndSoundsFragment2.A1K();
                    C000700h.A06(c0jcA1K);
                    muteDialogFragmentA01.A2L(c0jcA1K, null);
                }
                break;
            case 6:
            case 7:
            default:
                WaMetaAiAnnouncementsSettingPreference waMetaAiAnnouncementsSettingPreference = (WaMetaAiAnnouncementsSettingPreference) this.A00;
                waMetaAiAnnouncementsSettingPreference.A03 = z;
                C45511KVs c45511KVs = waMetaAiAnnouncementsSettingPreference.A01;
                if (c45511KVs != null && (abstractC02700Ci = (c92zA0S = J29.A0S(c45511KVs.A00)).A00) != null) {
                    c92zA0S.A04.A0D(new C45888KhR(z, true));
                    AbstractC466025n.A1W(new C24360Ann(abstractC02700Ci, c92zA0S, (InterfaceC07600Xd) null, 8, z), C1IN.A00(c92zA0S));
                    break;
                }
                break;
            case 8:
                C45510KVr c45510KVr = ((WaStatusOptInNotifySettingPreference) this.A00).A01;
                if (c45510KVr != null) {
                    J29.A0S(c45510KVr.A00).A0g("jid_statuses_post_mute", String.valueOf(z), null, null);
                }
                break;
            case 9:
                TriStateCheckBox triStateCheckBox = (TriStateCheckBox) this.A00;
                int i2 = triStateCheckBox.A00;
                int i3 = 1;
                if (i2 == 0) {
                    triStateCheckBox.A00 = i3;
                } else if (i2 == 1 || i2 == 2) {
                    i3 = 0;
                    triStateCheckBox.A00 = i3;
                }
                TriStateCheckBox.A01(triStateCheckBox);
                break;
        }
    }
}

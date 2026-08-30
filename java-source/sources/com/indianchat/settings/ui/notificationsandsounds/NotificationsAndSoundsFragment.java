package com.whatsapp.settings.ui.notificationsandsounds;

import X.AQN;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC202168rl;
import X.AbstractC217909iH;
import X.AbstractC25328B9w;
import X.AbstractC29215Cqr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.Ae0;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0JC;
import X.C0ML;
import X.C0OH;
import X.C124835hH;
import X.C149676ha;
import X.C15390mj;
import X.C15N;
import X.C1LM;
import X.C1OV;
import X.C20640vk;
import X.C21860xq;
import X.C23171AJk;
import X.C24565ArC;
import X.C24578ArP;
import X.C3DM;
import X.C3IX;
import X.C45510KVr;
import X.C45900Khh;
import X.C46939LCb;
import X.C46940LCc;
import X.C46962LEj;
import X.C47463Lct;
import X.C47464Lcu;
import X.C47993Lqr;
import X.C47996Lqu;
import X.C92Z;
import X.EnumC20310vC;
import X.HIC;
import X.InterfaceC001000l;
import X.InterfaceC21610xQ;
import X.J29;
import X.KI1;
import X.LCP;
import X.LFF;
import X.LnZ;
import X.M2U;
import X.M3X;
import X.M9G;
import X.RunnableC23777AdE;
import X.RunnableC30826DdR;
import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.preference.WaMuteMentionEveryoneSettingPreference;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import com.whatsapp.settings.ui.preference.WaRingtonePreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class NotificationsAndSoundsFragment extends WaPreferenceFragment {
    public C124835hH A00;
    public AbstractC02700Ci A01;
    public WaMuteMentionEveryoneSettingPreference A02;
    public WaMuteSettingPreference A03;
    public WaMuteSettingPreference A04;
    public boolean A05;
    public InterfaceC21610xQ A06;
    public C1OV A07;
    public final CompoundButton.OnCheckedChangeListener A08;
    public final CompoundButton.OnCheckedChangeListener A09;
    public final M9G A0A;
    public final C149676ha A0O;
    public final Map A0R;
    public final InterfaceC001000l A0T;
    public final CompoundButton.OnCheckedChangeListener A0U;
    public final C0OH A0V;
    public final C47464Lcu A0W;
    public final C46939LCb A0X;
    public final C05C A0K = C05D.A00(147524);
    public final C05C A0I = C05D.A00(147523);
    public final C05C A0C = AnonymousClass056.A00(4967);
    public final C05C A0F = AnonymousClass056.A00(3168);
    public final C05C A0D = AnonymousClass056.A00(4471);
    public final C05C A0N = AbstractC466025n.A0G();
    public final C05C A0L = AnonymousClass056.A00(2772);
    public final C05C A0M = AbstractC466125o.A0F();
    public final Optional A0P = AnonymousClass056.A01(364);
    public final C20640vk A0Q = (C20640vk) AnonymousClass056.A01(478).A01();
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0E = AnonymousClass056.A00(913);
    public final C05C A0H = AbstractC466025n.A0J();
    public final C05C A0G = AbstractC466025n.A0T();
    public final C05C A0J = C05D.A00(2773);
    public final InterfaceC001000l A0S = C47993Lqr.A01(this, 27);

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        String string;
        InterfaceC001000l interfaceC001000l;
        super.A0X = true;
        C45900Khh c45900Khh = KI1.A00;
        if (c45900Khh != null) {
            KI1.A00 = null;
            int iA00 = AbstractC25328B9w.A00(C0D0.A0d(this.A01) ? 1 : 0);
            if (c45900Khh.A02) {
                interfaceC001000l = this.A0T;
                ((C92Z) interfaceC001000l.getValue()).A0f(c45900Khh.A01, Integer.valueOf(iA00));
            } else {
                Uri uri = c45900Khh.A00;
                if (uri == null || (string = uri.toString()) == null) {
                    string = "Silent";
                }
                interfaceC001000l = this.A0T;
                ((C92Z) interfaceC001000l.getValue()).A0g("jid_call_ringtone", string, Integer.valueOf(iA00), c45900Khh.A01);
            }
            C92Z c92z = (C92Z) interfaceC001000l.getValue();
            AbstractC02700Ci abstractC02700Ci = this.A01;
            c92z.A00 = abstractC02700Ci;
            AbstractC466225p.A0x(c92z.A0J).CJT(new Ae0(abstractC02700Ci, c92z, 31));
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466225p.A0p(this.A0F).A0J(this.A0W);
        AbstractC466225p.A0p(this.A0C).A0J(this.A06);
        if ((!C0D0.A0n(this.A01) || C05C.A00(this.A0B).A0w(19660)) && AnonymousClass000.A0B(this.A0S)) {
            C46962LEj.A00(A1M(), J29.A0S(this).A05, new M2U(this, 12), 25);
            WaStatusOptInNotifySettingPreference waStatusOptInNotifySettingPreference = (WaStatusOptInNotifySettingPreference) APe("jid_statuses_post_mute");
            if (waStatusOptInNotifySettingPreference != null) {
                waStatusOptInNotifySettingPreference.A01 = new C45510KVr(this);
            }
        } else {
            Preference preferenceAPe = APe("jid_statuses");
            if (preferenceAPe != null) {
                preferenceAPe.A0P(false);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0T;
        C92Z c92z = (C92Z) interfaceC001000l.getValue();
        C46962LEj.A00(A1M(), c92z.A03, new M2U(this, 8), 25);
        C46962LEj.A00(A1M(), c92z.A01, new M2U(this, 9), 25);
        C46962LEj.A00(A1M(), c92z.A02, new M2U(this, 10), 25);
        C46962LEj.A00(A1M(), c92z.A04, new M2U(this, 11), 25);
        C46962LEj.A00(A1M(), c92z.A0K, new C47996Lqu(this, 5), 25);
        C46962LEj.A00(A1M(), c92z.A0L, new C47996Lqu(this, 6), 25);
        if (((C92Z) interfaceC001000l.getValue()).A00 == null) {
            C92Z c92z2 = (C92Z) interfaceC001000l.getValue();
            AbstractC02700Ci abstractC02700Ci = this.A01;
            c92z2.A00 = abstractC02700Ci;
            AbstractC466225p.A0x(c92z2.A0J).CJT(new Ae0(abstractC02700Ci, c92z2, 31));
        }
        ((PreferenceFragmentCompat) this).A01.setItemAnimator(null);
        A1K().A0t(new AQN(this, 9), A1M(), "mute_dialog_request_key");
    }

    public static final void A04(NotificationsAndSoundsFragment notificationsAndSoundsFragment, String str, String str2) {
        if ((C000700h.areEqual(str2, "jid_message_tone") || C000700h.areEqual(str2, "jid_call_ringtone")) && str != null) {
            WaRingtonePreference waRingtonePreference = (WaRingtonePreference) notificationsAndSoundsFragment.APe(str2);
            if (waRingtonePreference != null) {
                waRingtonePreference.A01 = str;
            }
            notificationsAndSoundsFragment.A0R.put(str2, str);
            AbstractC466225p.A0x(notificationsAndSoundsFragment.A0N).CJc(new RunnableC23777AdE(notificationsAndSoundsFragment, waRingtonePreference, str, str2, 2));
        }
    }

    public static final void A05(NotificationsAndSoundsFragment notificationsAndSoundsFragment, String str, String str2) {
        ListPreference listPreference;
        CharSequence charSequence;
        if ((!C000700h.areEqual(str2, "jid_message_vibration") && !C000700h.areEqual(str2, "jid_call_vibration")) || str == null || (listPreference = (ListPreference) notificationsAndSoundsFragment.APe(str2)) == null) {
            return;
        }
        listPreference.A0V(str);
        CharSequence[] charSequenceArr = listPreference.A01;
        listPreference.A0I((charSequenceArr == null || (charSequence = charSequenceArr[Integer.parseInt(str)]) == null) ? null : charSequence.toString());
    }

    public static final void A06(NotificationsAndSoundsFragment notificationsAndSoundsFragment, boolean z) {
        AbstractC02700Ci abstractC02700Ci = notificationsAndSoundsFragment.A01;
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
            return;
        }
        if (!(AbstractC466125o.A0o(notificationsAndSoundsFragment.A0E).A0a(abstractC02700Ci) && AbstractC466025n.A1b(C05C.A00(notificationsAndSoundsFragment.A0B), AbstractC217909iH.A00)) && C3DM.A01(AbstractC466125o.A0m(notificationsAndSoundsFragment.A0B), AbstractC466225p.A0o(notificationsAndSoundsFragment.A0H))) {
            C1LM c1lmA0Q = ((C15390mj) C05C.A02(notificationsAndSoundsFragment.A0D)).A0Q(abstractC02700Ci);
            boolean z2 = false;
            if (c1lmA0Q != null && c1lmA0Q.A0D()) {
                z2 = true;
            }
            WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference = notificationsAndSoundsFragment.A02;
            if (waMuteMentionEveryoneSettingPreference != null) {
                waMuteMentionEveryoneSettingPreference.A0P(z);
                WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference2 = notificationsAndSoundsFragment.A02;
                if (waMuteMentionEveryoneSettingPreference2 == null || waMuteMentionEveryoneSettingPreference2.A01 == z2) {
                    return;
                }
                waMuteMentionEveryoneSettingPreference2.A01 = z2;
                WDSSwitch wDSSwitch = waMuteMentionEveryoneSettingPreference2.A00;
                if (wDSSwitch == null) {
                    waMuteMentionEveryoneSettingPreference2.A07();
                    return;
                }
                wDSSwitch.setOnCheckedChangeListener(null);
                wDSSwitch.setChecked(z2);
                wDSSwitch.setOnCheckedChangeListener(waMuteMentionEveryoneSettingPreference2.A02);
                return;
            }
            if (z) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) notificationsAndSoundsFragment.APe("jid_messages");
                HIC hic = ((WaPreferenceFragment) notificationsAndSoundsFragment).A00;
                if (hic == null) {
                    throw AbstractC466525s.A0i();
                }
                WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference3 = new WaMuteMentionEveryoneSettingPreference(hic, notificationsAndSoundsFragment.A0U);
                if (1 != ((Preference) waMuteMentionEveryoneSettingPreference3).A02) {
                    ((Preference) waMuteMentionEveryoneSettingPreference3).A02 = 1;
                    waMuteMentionEveryoneSettingPreference3.A08();
                }
                waMuteMentionEveryoneSettingPreference3.A0M("jid_message_mute_mention_everyone");
                if (waMuteMentionEveryoneSettingPreference3.A01 != z2) {
                    waMuteMentionEveryoneSettingPreference3.A01 = z2;
                    WDSSwitch wDSSwitch2 = waMuteMentionEveryoneSettingPreference3.A00;
                    if (wDSSwitch2 == null) {
                        waMuteMentionEveryoneSettingPreference3.A07();
                    } else {
                        wDSSwitch2.setOnCheckedChangeListener(null);
                        wDSSwitch2.setChecked(z2);
                        wDSSwitch2.setOnCheckedChangeListener(waMuteMentionEveryoneSettingPreference3.A02);
                    }
                }
                notificationsAndSoundsFragment.A02 = waMuteMentionEveryoneSettingPreference3;
                if (preferenceGroup != null) {
                    preferenceGroup.A0U(waMuteMentionEveryoneSettingPreference3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    @Override // androidx.preference.PreferenceFragmentCompat, X.M9I
    public boolean Buw(Preference preference) {
        boolean z;
        if (!C000700h.areEqual(preference.A0I, "jid_message_tone")) {
            if (!C000700h.areEqual(preference.A0I, "jid_call_ringtone")) {
                if (!C000700h.areEqual(preference.A0I, "jid_message_activity_level")) {
                    return super.Buw(preference);
                }
                if (!C0D0.A0d(this.A01)) {
                    Log.e("onPreferenceTreeClick/Activity level appears for non group chat");
                    return true;
                }
                C0JC c0jcA0K = AbstractC466525s.A0K(A1I());
                AbstractC02700Ci abstractC02700Ci = this.A01;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                C1OV c1ov = this.A07;
                if (c1ov == null) {
                    C000700h.A0H("currentActivityLevel");
                    throw null;
                }
                C000700h.A0A(abstractC02700Ci, 1);
                ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = new ActivityLevelNotificationSettingBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("id", 17);
                bundleA04.putString("arg_group_jid", abstractC02700Ci.getRawString());
                AbstractC29215Cqr.A01(bundleA04, c1ov, "current_activity_level_value");
                activityLevelNotificationSettingBottomSheet.A1V(bundleA04);
                C3IX.A01(activityLevelNotificationSettingBottomSheet, c0jcA0K);
                return true;
            }
            Optional optional = this.A0P;
            if (optional.isPresent() && ((C0ML) optional.get()).A0I()) {
                C124835hH c124835hH = this.A00;
                if (c124835hH != null) {
                    c124835hH.A05(11, 13);
                }
                String str = ((WaRingtonePreference) preference).A01;
                Uri uri = null;
                if (str != null && str.length() > 0 && !str.equals("Silent")) {
                    uri = Uri.parse(str);
                }
                if (optional.isPresent()) {
                    z = ((C0ML) optional.get()).A0N(EnumC20310vC.RINGTONES);
                }
                AbstractC466225p.A0x(this.A0N).CJT(new RunnableC30826DdR(uri, this, C0D0.A0d(this.A01) ? "GROUP" : "ONE_TO_ONE", 2, z));
                return true;
            }
        }
        this.A0X.A00 = preference.A0I;
        C0OH c0oh = this.A0V;
        WaRingtonePreference waRingtonePreference = (WaRingtonePreference) preference;
        Intent intentA00 = C15N.A00(waRingtonePreference.A0E, waRingtonePreference.A00, waRingtonePreference.A02, waRingtonePreference.A03);
        String str2 = waRingtonePreference.A01;
        Uri uri2 = null;
        if (str2 != null && str2.length() != 0 && !str2.equals("Silent")) {
            uri2 = Uri.parse(str2);
        }
        intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri2);
        if (waRingtonePreference.A02) {
            intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(waRingtonePreference.A00));
        }
        if (waRingtonePreference.A02) {
            int i = waRingtonePreference.A00;
            if ((i & 1) != 0 && (i & 2) != 0) {
                intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
            }
        }
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.CHOOSER");
        intentA09.putExtra("android.intent.extra.INTENT", intentA00);
        c0oh.A02(null, intentA09);
        return true;
    }

    public NotificationsAndSoundsFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, M3X.A01(M3X.A01(this, 33), 34));
        C020809t c020809tA1B = AbstractC466425r.A1B(C92Z.class);
        this.A0T = new C21860xq(new C24565ArC(interfaceC001000lA00, 33), new C24578ArP(this, interfaceC001000lA00, 37), new C24578ArP(interfaceC001000lA00, 36), c020809tA1B);
        this.A0W = new C47464Lcu(this, 1);
        this.A06 = new C47463Lct(this, 2);
        this.A09 = new LCP(this, 4);
        this.A0U = new C23171AJk(this, 18);
        this.A08 = new LCP(this, 5);
        this.A0A = new LFF(this, 3);
        C46939LCb c46939LCb = new C46939LCb(this);
        this.A0X = c46939LCb;
        this.A0V = CFJ(c46939LCb, AbstractC465925m.A0A());
        this.A0O = C46940LCc.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 18);
        this.A0R = AbstractC465925m.A1E();
    }

    public static final void A00(C1OV c1ov, NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        boolean z;
        int i;
        AbstractC466325q.A1B(c1ov, "NotificationsAndSoundsFragment/updateActivityLevel/", AnonymousClass000.A08());
        Preference preferenceAPe = notificationsAndSoundsFragment.APe("jid_message_activity_level");
        if (J29.A0S(notificationsAndSoundsFragment).A0h(notificationsAndSoundsFragment.A01)) {
            if (c1ov != null) {
                notificationsAndSoundsFragment.A07 = c1ov;
                if (preferenceAPe == null) {
                    return;
                }
                ActivityC03770Ho activityC03770HoA1I = notificationsAndSoundsFragment.A1I();
                int iOrdinal = c1ov.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    i = R.string._name_removed__res_0x7f12434c;
                } else {
                    if (iOrdinal != 2 && iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f12434d;
                }
                preferenceAPe.A0I(activityC03770HoA1I.getString(i));
            } else if (preferenceAPe == null) {
                return;
            }
            z = true;
        } else if (preferenceAPe == null) {
            return;
        } else {
            z = false;
        }
        preferenceAPe.A0P(z);
    }

    public static final void A03(NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        J29.A0S(notificationsAndSoundsFragment).A0g("jid_message_mute", Voip.REJECT_REASON_DECLINED, null, null);
        AbstractC466225p.A0x(notificationsAndSoundsFragment.A0N).CJT(LnZ.A00(notificationsAndSoundsFragment, 21));
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC466225p.A0p(this.A0F).A0H(this.A0W);
        AbstractC466225p.A0p(this.A0C).A0H(this.A06);
    }
}

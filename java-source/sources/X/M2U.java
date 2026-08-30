package X;

import android.content.Context;
import android.content.Intent;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaMetaAiAnnouncementsSettingPreference;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import com.whatsapp.settings.ui.preference.WaPreference;
import com.whatsapp.settings.ui.preference.WaRingtonePreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanActivity;
import com.whatsapp.waffle.wfac.ui.WfacBanDecisionFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanInfoFragment;
import com.whatsapp.waffle.wfac.ui.WfacUnbanDecisionFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M2U extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public M2U(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = TokenizedSearchInput.class;
                str = "setJid(Lcom/whatsapp/infra/core/jid/UserJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setJid";
                break;
            case 1:
                cls = TokenizedSearchInput.class;
                str = "setQueryInputActive(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setQueryInputActive";
                break;
            case 2:
                cls = TokenizedSearchInput.class;
                str = "setSmartFilter(Lcom/whatsapp/search/smb/SmartFilter;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSmartFilter";
                break;
            case 3:
                cls = TokenizedSearchInput.class;
                str = "setRemoteEntity(Lcom/whatsapp/nativediscovery/common/RemoteEntityFilter;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setRemoteEntity";
                break;
            case 4:
                cls = TokenizedSearchInput.class;
                str = "setMessageFilter(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setMessageFilter";
                break;
            case 5:
                cls = TokenizedSearchInput.class;
                str = "setContactsFilter(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setContactsFilter";
                break;
            case 6:
                cls = TokenizedSearchInput.class;
                str = "setGroupsFilter(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setGroupsFilter";
                break;
            case 7:
                cls = JAN.class;
                str = "setSearchType(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSearchType";
                break;
            case 8:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateMessagesPreferencesList(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMessagesPreferencesList";
                break;
            case 9:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateCallsPreferencesList(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCallsPreferencesList";
                break;
            case 10:
                cls = NotificationsAndSoundsFragment.class;
                str = "onIsVoiceChatUpdated(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIsVoiceChatUpdated";
                break;
            case 11:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateMetaAiAnnouncementsState(Lcom/whatsapp/settings/ui/notificationsandsounds/MetaAiAnnouncementsState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMetaAiAnnouncementsState";
                break;
            case 12:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateStatusOptInNotifySettingPreferences(Lcom/whatsapp/settings/ui/notificationsandsounds/StatusNotificationSetting;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateStatusOptInNotifySettingPreferences";
                break;
            default:
                cls = WfacBanActivity.class;
                str = "transitionToScreen(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "transitionToScreen";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Preference preferenceAPe;
        Context context;
        Fragment wfacBanInfoFragment;
        switch (this.$t) {
            case 0:
                ((TokenizedSearchInput) this.receiver).setJid((UserJid) obj);
                return C05S.A00;
            case 1:
                ((TokenizedSearchInput) this.receiver).setQueryInputActive((Boolean) obj);
                return C05S.A00;
            case 2:
                ((TokenizedSearchInput) this.receiver).setSmartFilter((LBS) obj);
                return C05S.A00;
            case 3:
                ((TokenizedSearchInput) this.receiver).setRemoteEntity((LBF) obj);
                return C05S.A00;
            case 4:
                ((TokenizedSearchInput) this.receiver).setMessageFilter((Boolean) obj);
                return C05S.A00;
            case 5:
                ((TokenizedSearchInput) this.receiver).setContactsFilter((Boolean) obj);
                return C05S.A00;
            case 6:
                ((TokenizedSearchInput) this.receiver).setGroupsFilter((Boolean) obj);
                return C05S.A00;
            case 7:
                ((JAN) this.receiver).A0v(AnonymousClass000.A00(obj));
                return C05S.A00;
            case 8:
                java.util.Map map = (java.util.Map) obj;
                z = false;
                C000700h.A0A(map, 0);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.receiver;
                boolean zIsEmpty = map.isEmpty();
                preferenceAPe = notificationsAndSoundsFragment.APe("jid_messages");
                if (!zIsEmpty) {
                    if (preferenceAPe != null) {
                        preferenceAPe.A0P(true);
                    }
                    boolean zContainsKey = map.containsKey("jid_message_mute");
                    Preference preferenceAPe2 = notificationsAndSoundsFragment.APe("jid_message_mute");
                    if (zContainsKey) {
                        WaMuteSettingPreference waMuteSettingPreference = (WaMuteSettingPreference) preferenceAPe2;
                        notificationsAndSoundsFragment.A04 = waMuteSettingPreference;
                        if (waMuteSettingPreference != null) {
                            waMuteSettingPreference.A0P(true);
                        }
                        WaMuteSettingPreference waMuteSettingPreference2 = notificationsAndSoundsFragment.A04;
                        if (waMuteSettingPreference2 != null) {
                            AbstractC02700Ci abstractC02700Ci = notificationsAndSoundsFragment.A01;
                            C00K.A05(abstractC02700Ci);
                            C000700h.A06(abstractC02700Ci);
                            C43611JIb c43611JIb = (C43611JIb) C05C.A02(notificationsAndSoundsFragment.A0K);
                            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = notificationsAndSoundsFragment.A09;
                            AbstractC32971bt.A0g(c43611JIb, 1, onCheckedChangeListener);
                            waMuteSettingPreference2.A06 = C02S.A00;
                            waMuteSettingPreference2.A04 = abstractC02700Ci;
                            waMuteSettingPreference2.A03 = c43611JIb;
                            waMuteSettingPreference2.A00 = onCheckedChangeListener;
                            WaMuteSettingPreference.A00(onCheckedChangeListener, abstractC02700Ci, waMuteSettingPreference2, waMuteSettingPreference2.A05);
                        }
                    } else if (preferenceAPe2 != null) {
                        preferenceAPe2.A0P(false);
                    }
                    if (notificationsAndSoundsFragment.APe("jid_message_activity_level") == null && J29.A0S(notificationsAndSoundsFragment).A0h(notificationsAndSoundsFragment.A01)) {
                        PreferenceGroup preferenceGroup = (PreferenceGroup) notificationsAndSoundsFragment.APe("jid_messages");
                        final HIC hic = ((WaPreferenceFragment) notificationsAndSoundsFragment).A00;
                        if (hic == null) {
                            throw AbstractC466525s.A0i();
                        }
                        WaPreference waPreference = new WaPreference(hic) { // from class: com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1
                        };
                        waPreference.A0M("jid_message_activity_level");
                        waPreference.A0Q = false;
                        waPreference.A0J(waPreference.A0c.getString(R.string._name_removed__res_0x7f122947));
                        if (waPreference.A0O) {
                            waPreference.A0O = false;
                            waPreference.A07();
                        }
                        if (2 != waPreference.A02) {
                            waPreference.A02 = 2;
                            waPreference.A08();
                        }
                        if (preferenceGroup != null) {
                            preferenceGroup.A0U(waPreference);
                        }
                    }
                    String strA0z = AbstractC466425r.A0z("jid_message_activity_level", map);
                    Intent intentA0R = null;
                    NotificationsAndSoundsFragment.A00(strA0z != null ? AbstractC43511w9.A00(Integer.valueOf(Integer.parseInt(strA0z))) : null, notificationsAndSoundsFragment);
                    WaRingtonePreference waRingtonePreference = (WaRingtonePreference) notificationsAndSoundsFragment.APe("jid_message_tone");
                    if (map.containsKey("jid_message_tone")) {
                        if (waRingtonePreference != null) {
                            waRingtonePreference.A0P(true);
                            waRingtonePreference.A00 = 7;
                            waRingtonePreference.A02 = true;
                            waRingtonePreference.A03 = true;
                        }
                        NotificationsAndSoundsFragment.A04(notificationsAndSoundsFragment, AbstractC466425r.A0z("jid_message_tone", map), "jid_message_tone");
                        if (waRingtonePreference != null) {
                            waRingtonePreference.A09 = notificationsAndSoundsFragment.A0A;
                        }
                    } else if (waRingtonePreference != null) {
                        waRingtonePreference.A0P(false);
                    }
                    Preference preferenceAPe3 = notificationsAndSoundsFragment.APe("jid_message_vibration");
                    if (map.containsKey("jid_message_vibration")) {
                        if (preferenceAPe3 != null) {
                            preferenceAPe3.A0P(true);
                        }
                        NotificationsAndSoundsFragment.A05(notificationsAndSoundsFragment, AbstractC466425r.A0z("jid_message_vibration", map), "jid_message_vibration");
                        if (preferenceAPe3 != null) {
                            preferenceAPe3.A09 = notificationsAndSoundsFragment.A0A;
                        }
                    } else if (preferenceAPe3 != null) {
                        preferenceAPe3.A0P(false);
                    }
                    Preference preferenceAPe4 = notificationsAndSoundsFragment.APe("jid_message_advanced");
                    if (preferenceAPe4 != null) {
                        preferenceAPe4.A0P(map.containsKey("jid_message_advanced"));
                        if (preferenceAPe4.A0T && (context = preferenceAPe4.A0c) != null) {
                            AbstractC02700Ci abstractC02700Ci2 = notificationsAndSoundsFragment.A01;
                            if (abstractC02700Ci2 != null) {
                                intentA0R = ((C16c) C05C.A02(notificationsAndSoundsFragment.A0M)).A0R(context, abstractC02700Ci2);
                                intentA0R.putExtra("advanced_settings", true);
                            }
                            preferenceAPe4.A05 = intentA0R;
                        }
                    }
                    WaMetaAiAnnouncementsSettingPreference waMetaAiAnnouncementsSettingPreference = (WaMetaAiAnnouncementsSettingPreference) notificationsAndSoundsFragment.APe("jid_meta_ai_announcements");
                    if (map.containsKey("jid_meta_ai_announcements")) {
                        if (waMetaAiAnnouncementsSettingPreference != null) {
                            waMetaAiAnnouncementsSettingPreference.A0P(true);
                            waMetaAiAnnouncementsSettingPreference.A01 = new C45511KVs(notificationsAndSoundsFragment);
                        }
                    } else if (waMetaAiAnnouncementsSettingPreference != null) {
                        waMetaAiAnnouncementsSettingPreference.A01 = null;
                        waMetaAiAnnouncementsSettingPreference.A0P(false);
                    }
                    boolean zContainsKey2 = map.containsKey("jid_message_mute_mention_everyone");
                    if (notificationsAndSoundsFragment.A02 != null || zContainsKey2) {
                        String strA0z2 = AbstractC466425r.A0z("jid_message_mute_mention_everyone", map);
                        if (strA0z2 != null) {
                            Boolean.parseBoolean(strA0z2);
                        }
                        NotificationsAndSoundsFragment.A06(notificationsAndSoundsFragment, zContainsKey2);
                    }
                }
                return C05S.A00;
            case 9:
                java.util.Map map2 = (java.util.Map) obj;
                z = false;
                C000700h.A0A(map2, 0);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.receiver;
                boolean zIsEmpty2 = map2.isEmpty();
                preferenceAPe = notificationsAndSoundsFragment2.APe("jid_calls");
                if (!zIsEmpty2) {
                    if (preferenceAPe != null) {
                        preferenceAPe.A0P(true);
                    }
                    boolean zContainsKey3 = map2.containsKey("jid_call_mute");
                    Preference preferenceAPe5 = notificationsAndSoundsFragment2.APe("jid_call_mute");
                    if (zContainsKey3) {
                        WaMuteSettingPreference waMuteSettingPreference3 = (WaMuteSettingPreference) preferenceAPe5;
                        notificationsAndSoundsFragment2.A03 = waMuteSettingPreference3;
                        if (waMuteSettingPreference3 != null) {
                            waMuteSettingPreference3.A0P(true);
                        }
                        WaMuteSettingPreference waMuteSettingPreference4 = notificationsAndSoundsFragment2.A03;
                        if (waMuteSettingPreference4 != null) {
                            AbstractC02700Ci abstractC02700Ci3 = notificationsAndSoundsFragment2.A01;
                            C00K.A05(abstractC02700Ci3);
                            C000700h.A06(abstractC02700Ci3);
                            C43610JIa c43610JIa = (C43610JIa) C05C.A02(notificationsAndSoundsFragment2.A0I);
                            CompoundButton.OnCheckedChangeListener onCheckedChangeListener2 = notificationsAndSoundsFragment2.A08;
                            AbstractC32971bt.A0g(c43610JIa, 1, onCheckedChangeListener2);
                            waMuteSettingPreference4.A06 = C02S.A01;
                            waMuteSettingPreference4.A04 = abstractC02700Ci3;
                            waMuteSettingPreference4.A01 = c43610JIa;
                            waMuteSettingPreference4.A00 = onCheckedChangeListener2;
                            WaMuteSettingPreference.A00(onCheckedChangeListener2, abstractC02700Ci3, waMuteSettingPreference4, waMuteSettingPreference4.A05);
                        }
                    } else if (preferenceAPe5 != null) {
                        preferenceAPe5.A0P(false);
                    }
                    WaRingtonePreference waRingtonePreference2 = (WaRingtonePreference) notificationsAndSoundsFragment2.APe("jid_call_ringtone");
                    if (map2.containsKey("jid_call_ringtone")) {
                        if (waRingtonePreference2 != null) {
                            waRingtonePreference2.A0P(true);
                            waRingtonePreference2.A00 = 1;
                            waRingtonePreference2.A02 = true;
                            waRingtonePreference2.A03 = true;
                        }
                        NotificationsAndSoundsFragment.A04(notificationsAndSoundsFragment2, AbstractC466425r.A0z("jid_call_ringtone", map2), "jid_call_ringtone");
                        if (waRingtonePreference2 != null) {
                            waRingtonePreference2.A09 = notificationsAndSoundsFragment2.A0A;
                        }
                        if (!notificationsAndSoundsFragment2.A05) {
                            Optional optional = notificationsAndSoundsFragment2.A0P;
                            if (optional.isPresent() && ((C0ML) optional.get()).A0I()) {
                                notificationsAndSoundsFragment2.A05 = true;
                                C124835hH c124835hH = notificationsAndSoundsFragment2.A00;
                                if (c124835hH == null) {
                                    c124835hH = new C124835hH(null);
                                    notificationsAndSoundsFragment2.A00 = c124835hH;
                                }
                                c124835hH.A06(11, AbstractC466025n.A1O(AbstractC148876g9.A16()));
                            }
                        }
                    } else if (waRingtonePreference2 != null) {
                        waRingtonePreference2.A0P(false);
                    }
                    preferenceAPe = notificationsAndSoundsFragment2.APe("jid_call_vibration");
                    if (map2.containsKey("jid_call_vibration")) {
                        if (preferenceAPe != null) {
                            preferenceAPe.A0P(true);
                        }
                        NotificationsAndSoundsFragment.A05(notificationsAndSoundsFragment2, AbstractC466425r.A0z("jid_call_vibration", map2), "jid_call_vibration");
                        if (preferenceAPe != null) {
                            preferenceAPe.A09 = notificationsAndSoundsFragment2.A0A;
                        }
                    }
                }
                return C05S.A00;
            case 10:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.receiver;
                Preference preferenceAPe6 = preferenceFragmentCompat.APe("jid_calls");
                if (preferenceAPe6 != null) {
                    int i = R.string._name_removed__res_0x7f124dd7;
                    if (zA1Z) {
                        i = R.string._name_removed__res_0x7f12494d;
                    }
                    preferenceAPe6.A0J(preferenceFragmentCompat.A1O(i));
                }
                return C05S.A00;
            case 11:
                C45888KhR c45888KhR = (C45888KhR) obj;
                WaMetaAiAnnouncementsSettingPreference waMetaAiAnnouncementsSettingPreference2 = (WaMetaAiAnnouncementsSettingPreference) ((PreferenceFragmentCompat) AbstractC466625t.A11(c45888KhR, this)).APe("jid_meta_ai_announcements");
                if (waMetaAiAnnouncementsSettingPreference2 != null) {
                    boolean z2 = c45888KhR.A00;
                    if (waMetaAiAnnouncementsSettingPreference2.A03 != z2) {
                        waMetaAiAnnouncementsSettingPreference2.A03 = z2;
                        SwitchCompat switchCompat = waMetaAiAnnouncementsSettingPreference2.A00;
                        if (switchCompat == null) {
                            waMetaAiAnnouncementsSettingPreference2.A07();
                        } else {
                            switchCompat.setOnCheckedChangeListener(null);
                            switchCompat.setChecked(z2);
                            switchCompat.setOnCheckedChangeListener(new LCP(waMetaAiAnnouncementsSettingPreference2, 7));
                        }
                    }
                    boolean z3 = !c45888KhR.A01;
                    waMetaAiAnnouncementsSettingPreference2.A04 = z3;
                    SwitchCompat switchCompat2 = waMetaAiAnnouncementsSettingPreference2.A00;
                    if (switchCompat2 != null) {
                        switchCompat2.setEnabled(z3);
                    }
                }
                return C05S.A00;
            case 12:
                PreferenceFragmentCompat preferenceFragmentCompat2 = (PreferenceFragmentCompat) AbstractC466625t.A11(obj, this);
                Preference preferenceAPe7 = preferenceFragmentCompat2.APe("jid_statuses");
                if (preferenceAPe7 != null) {
                    preferenceAPe7.A0P(AbstractC81793li.A1X(obj, C9VV.A04));
                }
                WaStatusOptInNotifySettingPreference waStatusOptInNotifySettingPreference = (WaStatusOptInNotifySettingPreference) preferenceFragmentCompat2.APe("jid_statuses_post_mute");
                if (waStatusOptInNotifySettingPreference != null) {
                    boolean z4 = obj == C9VV.A02;
                    if (waStatusOptInNotifySettingPreference.A02 != z4) {
                        waStatusOptInNotifySettingPreference.A02 = z4;
                        SwitchCompat switchCompat3 = waStatusOptInNotifySettingPreference.A00;
                        if (switchCompat3 != null) {
                            switchCompat3.setChecked(z4);
                        }
                    }
                }
                return C05S.A00;
            default:
                int iA00 = AnonymousClass000.A00(obj);
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.receiver;
                C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                boolean zA10 = supportFragmentManager.A10();
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (!zA10) {
                    String strA07 = AnonymousClass000.A07("wfac_ban_screen_", sbA08, iA00);
                    Fragment fragmentA0P = supportFragmentManager.A0P(R.id.container);
                    boolean zAreEqual = C000700h.areEqual(fragmentA0P != null ? fragmentA0P.A0T : null, strA07);
                    sbA08 = AnonymousClass000.A08();
                    if (zAreEqual) {
                        sbA08.append("WfacBanActivity/transitionToScreen/screen ");
                        sbA08.append(iA00);
                        sbA08.append(" already shown");
                    } else {
                        AbstractC19540ts.A01(AnonymousClass000.A07("WfacBanActivity/transitionToScreen/transitioning to screen ", sbA08, iA00));
                        if (iA00 == 1) {
                            wfacBanInfoFragment = new WfacBanInfoFragment();
                        } else if (iA00 != 2) {
                            wfacBanInfoFragment = iA00 != 3 ? null : new WfacBanDecisionFragment();
                        } else {
                            wfacBanInfoFragment = new WfacUnbanDecisionFragment();
                        }
                        C0JC supportFragmentManager2 = activityC03770Ho.getSupportFragmentManager();
                        supportFragmentManager2.A0r(new LEP(supportFragmentManager2, null, 0, 1), false);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                        if (wfacBanInfoFragment == null) {
                            C000700h.A0H("fragment");
                            throw null;
                        }
                        c21170wgA0B.A0G(wfacBanInfoFragment, strA07, R.id.container);
                        c21170wgA0B.A02();
                    }
                    return C05S.A00;
                }
                sbA08.append("WfacBanActivity/transitionToScreen/state already saved, skipping screen ");
                sbA08.append(iA00);
                AbstractC19540ts.A01(sbA08.toString());
                return C05S.A00;
        }
        if (preferenceAPe != null) {
            preferenceAPe.A0P(z);
        }
        return C05S.A00;
    }
}

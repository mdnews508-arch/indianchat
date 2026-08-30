package X;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsShareBottomSheet;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.conversation.conversationslist.ArchiveNotificationSettingActivity;
import com.whatsapp.integrityai.modeldownload.IntegrityAiModelDownloadCoordinator;
import com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.mute.ui.MuteMentionEveryoneBottomSheet;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsSecurity;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.AJk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23171AJk implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C23171AJk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new C23171AJk(obj, i));
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        C29730Czw c29730Czw;
        SharedPreferences.Editor editorPutBoolean;
        switch (this.$t) {
            case 0:
                ((ConsumerBlockUserDialogFragment) this.A00).A03 = z;
                return;
            case 1:
            case 2:
            default:
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A00;
                C000700h.A0A(compoundButton, 1);
                interfaceC020009l.invoke(compoundButton, Boolean.valueOf(z));
                return;
            case 3:
                ConnectionRequestsShareBottomSheet connectionRequestsShareBottomSheet = (ConnectionRequestsShareBottomSheet) this.A00;
                connectionRequestsShareBottomSheet.A03 = z;
                ConnectionRequestsShareBottomSheet.A00(connectionRequestsShareBottomSheet);
                return;
            case 4:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                C000700h.A0A(compoundButton, 1);
                if (z) {
                    if (!((C14060kO) C05C.A02(contactFormActivity.A0j)).A0G()) {
                        if (!AH7.A0D((C18500s8) C05C.A02(contactFormActivity.A0a), contactFormActivity.A0s)) {
                            C23085AFu c23085AFu = contactFormActivity.A06;
                            if (c23085AFu == null) {
                                str = "contactFormSaveContactController";
                            } else {
                                c23085AFu.A06 = true;
                                contactFormActivity.requestPermission();
                            }
                            C000700h.A0H(str);
                            throw null;
                        }
                    }
                } else if (contactFormActivity.A09 != null && contactFormActivity.A00 != 1) {
                    DialogInterfaceOnClickListenerC23111AHb dialogInterfaceOnClickListenerC23111AHb = new DialogInterfaceOnClickListenerC23111AHb(compoundButton, 18);
                    DialogInterfaceOnClickListenerC23110AHa dialogInterfaceOnClickListenerC23110AHaA00 = DialogInterfaceOnClickListenerC23110AHa.A00(3);
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contactFormActivity);
                    AbstractC202178rm.A1O(contactFormActivity, c37684GhQA03, R.string._name_removed__res_0x7f122adc);
                    AbstractC202178rm.A1N(contactFormActivity, c37684GhQA03, R.string._name_removed__res_0x7f122adb);
                    c37684GhQA03.A09(dialogInterfaceOnClickListenerC23111AHb, contactFormActivity.getString(R.string._name_removed__res_0x7f122aa9));
                    c37684GhQA03.A0B(dialogInterfaceOnClickListenerC23110AHaA00, contactFormActivity.getString(R.string._name_removed__res_0x7f122ad3));
                    AbstractC202218rq.A1A(contactFormActivity, c37684GhQA03);
                }
                C224099ur c224099ur = contactFormActivity.A02;
                if (c224099ur != null) {
                    c224099ur.A00(z);
                    return;
                }
                str = "contactFormContactStorageController";
                C000700h.A0H(str);
                throw null;
            case 5:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                if (z && !AbstractC466325q.A1W(contactFormBottomSheetFragment.A0a)) {
                    if (!AH7.A0D((C18500s8) C05C.A02(contactFormBottomSheetFragment.A0T), contactFormBottomSheetFragment.A0j)) {
                        contactFormBottomSheetFragment.requestPermission();
                    }
                }
                C224099ur c224099ur2 = contactFormBottomSheetFragment.A01;
                if (c224099ur2 != null) {
                    C22971AAm c22971AAm = contactFormBottomSheetFragment.A05;
                    if (c22971AAm != null) {
                        c224099ur2.A00(c22971AAm.A07());
                        return;
                    }
                    str = "contactFormSyncToDeviceController";
                } else {
                    str = "contactFormContactStorageController";
                }
                C000700h.A0H(str);
                throw null;
            case 6:
                C22971AAm c22971AAm2 = (C22971AAm) this.A00;
                C000700h.A0A(compoundButton, 1);
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c22971AAm2.A02;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
                c22971AAm2.A01();
                return;
            case 7:
                ArchiveNotificationSettingActivity archiveNotificationSettingActivity = (ArchiveNotificationSettingActivity) this.A00;
                AbstractC466325q.A1G("ArchiveNotificationSettingActivity/toggleKeepChatsArchivedSetting setting=", AnonymousClass000.A08(), z);
                c29730Czw = archiveNotificationSettingActivity.A00;
                c29730Czw.A02(!z);
                return;
            case 8:
                editorPutBoolean = C018108m.A00(((C0I0) this.A00).A08).putBoolean("auto_archive_inactive_chats", z);
                editorPutBoolean.apply();
                return;
            case 9:
                AbstractC81783lh.A1V(((A04) this.A00).A02, z);
                return;
            case 10:
                ScamDetectionSettingsActivity scamDetectionSettingsActivity = (ScamDetectionSettingsActivity) this.A00;
                InterfaceC001500s interfaceC001500s = scamDetectionSettingsActivity.A03.A00;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C9t4) interfaceC001500s.get()).A01);
                editorA06.putBoolean("scam_detection_enabled", z);
                editorA06.apply();
                ((C220179ly) C05C.A02(scamDetectionSettingsActivity.A02)).A00.set(true);
                if (z) {
                    AbstractC466225p.A1N(AbstractC466325q.A06(((C9t4) interfaceC001500s.get()).A01), "scam_warning_banner_dismissed");
                    ACB acb = (ACB) C05C.A02(scamDetectionSettingsActivity.A01);
                    C22769A1w c22769A1w = scamDetectionSettingsActivity.A00;
                    if (c22769A1w != null) {
                        ACB.A00(c22769A1w, acb, 6);
                        ((IntegrityAiModelDownloadCoordinator) C05C.A02(scamDetectionSettingsActivity.A05)).A09(EnumC202598sU.A04);
                        return;
                    }
                } else {
                    ACB acb2 = (ACB) C05C.A02(scamDetectionSettingsActivity.A01);
                    C22769A1w c22769A1w2 = scamDetectionSettingsActivity.A00;
                    if (c22769A1w2 != null) {
                        ACB.A00(c22769A1w2, acb2, 7);
                        return;
                    }
                }
                C000700h.A0H("funnelSession");
                throw null;
            case 11:
                View view = (View) this.A00;
                if (view != null) {
                    view.setEnabled(z);
                    return;
                }
                return;
            case 12:
                TranslationViewModel translationViewModel = ((TranslationOnboardingFragment) this.A00).A01;
                if (translationViewModel != null) {
                    translationViewModel.A03 = z;
                    return;
                } else {
                    str = "viewModel";
                    C000700h.A0H(str);
                    throw null;
                }
            case 13:
                AbstractC202178rm.A0y(((MuteMentionEveryoneBottomSheet) this.A00).A0A).A04 = z;
                return;
            case 14:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                if (z) {
                    if (AbstractC466125o.A0v(changeNumberNotifyContacts.A0G).A00.A0w(24810) && !AbstractC466925w.A1T(changeNumberNotifyContacts.A0E)) {
                        AHF.A08(changeNumberNotifyContacts, R.string._name_removed__res_0x7f1230f9, R.string._name_removed__res_0x7f1230f8, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, false);
                        return;
                    } else {
                        if (changeNumberNotifyContacts.A00 == 0) {
                            ChangeNumberNotifyContacts.A0X(changeNumberNotifyContacts);
                            return;
                        }
                        return;
                    }
                }
                changeNumberNotifyContacts.A00 = 0;
                View view2 = changeNumberNotifyContacts.A01;
                if (view2 == null) {
                    str = "changeNumberRadioButtonsContainer";
                    C000700h.A0H(str);
                    throw null;
                }
                view2.setVisibility(8);
                List list = changeNumberNotifyContacts.A04;
                if (list != null) {
                    list.clear();
                }
                ChangeNumberNotifyContacts.A0Y(changeNumberNotifyContacts);
                return;
            case 15:
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC466325q.A1G("SettingsChat/toggleRecentMediaSuggestions setting=", AnonymousClass000.A08(), z);
                editorPutBoolean = C018108m.A00(c0i0.A08).putBoolean("recent_media_suggestions_opted_out", !z);
                editorPutBoolean.apply();
                return;
            case 16:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                AbstractC466325q.A1G("SettingsChat/toggleKeepChatsArchivedSetting setting=", AnonymousClass000.A08(), z);
                c29730Czw = settingsChat.A0G;
                c29730Czw.A02(!z);
                return;
            case 17:
                ((C38991nD) ((SettingsSecurity) this.A00).A01.get()).A00(z);
                return;
            case 18:
                C92Z c92z = (C92Z) ((NotificationsAndSoundsFragment) this.A00).A0T.getValue();
                AbstractC02700Ci abstractC02700Ci = c92z.A00;
                if (abstractC02700Ci != null) {
                    AbstractC466225p.A0x(c92z.A0J).CJT(new RunnableC23760Acv(c92z, abstractC02700Ci, 7, z));
                    return;
                }
                return;
        }
    }
}

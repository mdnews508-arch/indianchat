package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ageexperience.ui.AgeExperiencePrivacyNuxBottomSheetFragment;
import com.whatsapp.inappsupport.dialogs.FAQLearnMoreDialogFragment;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.settings.ui.SettingsPasskeysViewModel;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public class AJ3 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ3 A00(Object obj, int i) {
        return new AJ3(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x044c  */
    /* JADX WARN: Code duplicated, block: B:111:0x047f  */
    /* JADX WARN: Code duplicated, block: B:26:0x013a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SettingsPrivacy settingsPrivacy;
        Intent className;
        int i;
        SettingsPrivacy settingsPrivacy2;
        Intent intentA0K;
        String packageName;
        String str;
        SettingsPrivacy settingsPrivacy3;
        Intent intentA0K2;
        SettingsPrivacy settingsPrivacy4;
        Intent intentA0K3;
        String str2;
        SettingsNotifications settingsNotifications;
        String string;
        String str3;
        int i2;
        int i3;
        boolean z;
        boolean zA1a;
        C15390mj c15390mj;
        String str4;
        Bundle bundleA0R;
        DialogFragment singleSelectionDialogFragment;
        SettingsNotifications settingsNotifications2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean zIsChecked;
        SharedPreferences.Editor editorA05;
        String str5;
        SettingsNotifications settingsNotifications3;
        int i8;
        String[] strArrA0V;
        int i9;
        int i10;
        C0I0 c0i0;
        Intent intentA00;
        A16 a16;
        boolean zA1a2;
        C15390mj c15390mj2;
        String str6;
        C1LM c1lmA00;
        switch (this.$t) {
            case 0:
                SettingsDataUsageActivity.A0v((SettingsDataUsageActivity) this.A00, "autodownload_cellular_mask");
                break;
            case 1:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                ((C1CE) C05C.A02(SettingsFragment.A03(settingsFragment).A0W)).A0K();
                Context contextA19 = settingsFragment.A19();
                if (contextA19 != null) {
                    C92Y c92yA03 = SettingsFragment.A03(settingsFragment);
                    C209589Fc c209589Fc = new C209589Fc();
                    AbstractC202208rp.A1B(c209589Fc, AbstractC202178rm.A13());
                    AbstractC466325q.A13(c92yA03.A18, c209589Fc);
                    Intent intentA04 = AbstractC466325q.A04(c92yA03.A10);
                    intentA04.setClassName(contextA19.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeActivity");
                    settingsFragment.A2E(intentA04);
                }
                break;
            case 2:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                SettingsFragment.A0B(settingsFragment2);
                SettingsFragment.A0C(settingsFragment2);
                break;
            case 3:
                SettingsFragment settingsFragment3 = (SettingsFragment) this.A00;
                Context contextA110 = settingsFragment3.A19();
                if (contextA110 != null) {
                    C92Y c92yA04 = SettingsFragment.A03(settingsFragment3);
                    ((C69403Ck) C05C.A02(c92yA04.A0p)).A02(AbstractC466025n.A1I(), 6, 4);
                    C05C.A03(c92yA04.A0z);
                    settingsFragment3.A2E(ABI.A01(contextA110, false));
                }
                break;
            case 4:
                SettingsFragment.A0P((SettingsFragment) this.A00, null, 1, false);
                break;
            case 5:
                SettingsFragment settingsFragment4 = (SettingsFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H = settingsFragment4.A1H();
                if (activityC03770HoA1H != null) {
                    C92Y c92yA05 = SettingsFragment.A03(settingsFragment4);
                    ((C69403Ck) C05C.A02(c92yA05.A0p)).A02(2, 4, 2);
                    AbstractC466725u.A0L(c92yA05.A0U).A01(activityC03770HoA1H, "pmta-learn-more");
                }
                break;
            case 6:
                SettingsFragment settingsFragment5 = (SettingsFragment) this.A00;
                Context contextA111 = settingsFragment5.A19();
                if (contextA111 != null) {
                    Intent intentA05 = AbstractC466325q.A04(SettingsFragment.A03(settingsFragment5).A0q);
                    intentA05.setClassName(contextA111.getPackageName(), "com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity");
                    intentA05.setFlags(805306368);
                    settingsFragment5.A2E(intentA05);
                }
                break;
            case 7:
                C0I0 c0i1 = (C0I0) this.A00;
                SettingsNetworkUsage.ResetUsageConfirmationDialog resetUsageConfirmationDialog = new SettingsNetworkUsage.ResetUsageConfirmationDialog();
                resetUsageConfirmationDialog.A1V(AbstractC465925m.A04());
                c0i1.CUr(resetUsageConfirmationDialog);
                break;
            case 8:
                SettingsNotifications settingsNotifications4 = (SettingsNotifications) this.A00;
                ABM.A00(settingsNotifications4, settingsNotifications4.A0T, ((C0I0) settingsNotifications4).A08, new C22798A3f(), 0, true);
                break;
            case 9:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                i4 = R.string._name_removed__res_0x7f1251e4;
                i5 = settingsNotifications2.A00;
                i6 = R.array._name_removed__res_0x7f030032;
                i7 = 15;
                settingsNotifications2.A5H(i7, i4, i5, i6);
                break;
            case 10:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(R.string._name_removed__res_0x7f1251e0);
                str3 = settingsNotifications.A0Y;
                i2 = 7;
                i3 = 1;
                intentA00 = C15N.A00(string, i2, true, true);
                intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null && !str3.equals("Silent")) {
                    intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(intentA00, null), i3);
                break;
            case 11:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(R.string._name_removed__res_0x7f1251e0);
                str3 = settingsNotifications.A0Z;
                i2 = 7;
                i3 = 16;
                intentA00 = C15N.A00(string, i2, true, true);
                intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null) {
                    intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(intentA00, null), i3);
                break;
            case 12:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                i4 = R.string._name_removed__res_0x7f1251e4;
                i5 = settingsNotifications2.A07;
                i6 = R.array._name_removed__res_0x7f030032;
                i7 = 17;
                settingsNotifications2.A5H(i7, i4, i5, i6);
                break;
            case 13:
                SettingsNotifications settingsNotifications5 = (SettingsNotifications) this.A00;
                settingsNotifications5.A0H.toggle();
                AbstractC466025n.A1T(AbstractC466325q.A06(((A6D) settingsNotifications5.A0O.get()).A02), "recommended_channels_setting", settingsNotifications5.A0H.isChecked());
                C9GL c9gl = new C9GL();
                c9gl.A00 = Boolean.valueOf(settingsNotifications5.A0H.isChecked());
                c9gl.A02 = AbstractC466025n.A1H();
                AbstractC202198ro.A19(settingsNotifications5.A0P, c9gl);
                break;
            case 14:
                settingsNotifications3 = (SettingsNotifications) this.A00;
                i8 = settingsNotifications3.A06;
                strArrA0V = settingsNotifications3.getResources().getStringArray(R.array._name_removed__res_0x7f030032);
                i9 = 9;
                i10 = R.string._name_removed__res_0x7f1251e4;
                Bundle bundleA0R2 = AbstractC202228rr.A0R(i9, i8, i10);
                bundleA0R2.putStringArray("items", strArrA0V);
                AbstractC202228rr.A12(bundleA0R2, settingsNotifications3, "showConfirmation");
                break;
            case 15:
                C0I0 c0i2 = (C0I0) this.A00;
                bundleA0R = AbstractC465925m.A04();
                bundleA0R.putInt("message_string_res_id", R.string._name_removed__res_0x7f1233d5);
                bundleA0R.putString("faq_id", "26000003");
                singleSelectionDialogFragment = new FAQLearnMoreDialogFragment();
                c0i0 = c0i2;
                singleSelectionDialogFragment.A1V(bundleA0R);
                c0i0.CUr(singleSelectionDialogFragment);
                break;
            case 16:
                SettingsNotifications settingsNotifications6 = (SettingsNotifications) this.A00;
                Bundle bundleA0R3 = AbstractC202228rr.A0R(10, settingsNotifications6.A05, R.string._name_removed__res_0x7f1251de);
                bundleA0R3.putInt("itemsArrayResId", R.array._name_removed__res_0x7f030028);
                AbstractC202228rr.A12(bundleA0R3, settingsNotifications6, "showConfirmation");
                break;
            case 17:
                settingsNotifications3 = (SettingsNotifications) this.A00;
                i8 = settingsNotifications3.A04;
                strArrA0V = ((AbstractActivityC03850Hw) settingsNotifications3).A03.A0V(SettingsNotifications.A1X);
                i9 = 11;
                i10 = R.string._name_removed__res_0x7f1251dc;
                Bundle bundleA0R4 = AbstractC202228rr.A0R(i9, i8, i10);
                bundleA0R4.putStringArray("items", strArrA0V);
                AbstractC202228rr.A12(bundleA0R4, settingsNotifications3, "showConfirmation");
                break;
            case 18:
                SettingsNotifications settingsNotifications7 = (SettingsNotifications) this.A00;
                settingsNotifications7.A0E.toggle();
                zA1a = AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications7.A0E.isChecked());
                settingsNotifications7.A0c = zA1a;
                c15390mj = settingsNotifications7.A0R;
                str4 = "individual_chat_defaults";
                AbstractC202218rq.A1G(c15390mj, str4, zA1a);
                break;
            case 19:
                SettingsNotifications settingsNotifications8 = (SettingsNotifications) this.A00;
                settingsNotifications8.A0G.toggle();
                zA1a2 = AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications8.A0G.isChecked());
                settingsNotifications8.A0b = zA1a2;
                c15390mj2 = settingsNotifications8.A0R;
                str6 = "individual_chat_defaults";
                c1lmA00 = C15390mj.A00(c15390mj2, str6);
                if (zA1a2 != c1lmA00.A0S) {
                    c1lmA00.A0S = zA1a2;
                    c15390mj2.A0e(c1lmA00);
                }
                break;
            case 20:
                SettingsNotifications settingsNotifications9 = (SettingsNotifications) this.A00;
                settingsNotifications9.A0D.toggle();
                zA1a2 = AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications9.A0D.isChecked());
                settingsNotifications9.A0b = zA1a2;
                c15390mj2 = settingsNotifications9.A0R;
                str6 = "group_chat_defaults";
                c1lmA00 = C15390mj.A00(c15390mj2, str6);
                if (zA1a2 != c1lmA00.A0S) {
                    c1lmA00.A0S = zA1a2;
                    c15390mj2.A0e(c1lmA00);
                }
                break;
            case 21:
                SettingsNotifications settingsNotifications10 = (SettingsNotifications) this.A00;
                settingsNotifications10.A0I.toggle();
                zIsChecked = !settingsNotifications10.A0I.isChecked();
                editorA05 = AbstractC466325q.A05(settingsNotifications10.A0R.A0G.A1K);
                str5 = "smartglasses_large_group_notifications_muted";
                AbstractC466025n.A1T(editorA05, str5, zIsChecked);
                break;
            case 22:
                SettingsNotifications settingsNotifications11 = (SettingsNotifications) this.A00;
                Intent intentA0K4 = AbstractC202188rn.A0K(settingsNotifications11.A1S);
                intentA0K4.setClassName(settingsNotifications11.getPackageName(), "com.whatsapp.settings.ui.AppIconBadgeSettingActivity");
                settingsNotifications11.startActivity(intentA0K4);
                break;
            case 23:
                SettingsNotifications settingsNotifications12 = (SettingsNotifications) this.A00;
                settingsNotifications12.A0B.toggle();
                C0FE c0feA15 = AbstractC466025n.A15(((C0I0) settingsNotifications12).A08.A0K);
                zIsChecked = settingsNotifications12.A0B.isChecked();
                editorA05 = c0feA15.A01();
                str5 = "conversation_sound";
                AbstractC466025n.A1T(editorA05, str5, zIsChecked);
                break;
            case 24:
                SettingsNotifications settingsNotifications13 = (SettingsNotifications) this.A00;
                settingsNotifications13.A0J.toggle();
                zIsChecked = !settingsNotifications13.A0J.isChecked();
                editorA05 = AbstractC466325q.A05(settingsNotifications13.A0R.A0G.A1K);
                str5 = "smartglasses_reaction_notifications_muted";
                AbstractC466025n.A1T(editorA05, str5, zIsChecked);
                break;
            case 25:
                settingsNotifications = (SettingsNotifications) this.A00;
                string = settingsNotifications.getString(R.string._name_removed__res_0x7f1251e0);
                str3 = settingsNotifications.A0X;
                i2 = 7;
                i3 = 2;
                intentA00 = C15N.A00(string, i2, true, true);
                intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                if (str3 != null) {
                    intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                }
                settingsNotifications.startActivityForResult(Intent.createChooser(intentA00, null), i3);
                break;
            case 26:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                i4 = R.string._name_removed__res_0x7f1251e4;
                i5 = settingsNotifications2.A03;
                i6 = R.array._name_removed__res_0x7f030032;
                i7 = 12;
                settingsNotifications2.A5H(i7, i4, i5, i6);
                break;
            case 27:
                settingsNotifications2 = (SettingsNotifications) this.A00;
                i4 = R.string._name_removed__res_0x7f1251de;
                i5 = settingsNotifications2.A02;
                i6 = R.array._name_removed__res_0x7f030028;
                i7 = 13;
                settingsNotifications2.A5H(i7, i4, i5, i6);
                break;
            case 28:
                SettingsNotifications settingsNotifications14 = (SettingsNotifications) this.A00;
                int i11 = settingsNotifications14.A01;
                String[] strArrA0V2 = ((AbstractActivityC03850Hw) settingsNotifications14).A03.A0V(SettingsNotifications.A1X);
                bundleA0R = AbstractC202228rr.A0R(14, i11, R.string._name_removed__res_0x7f1251dc);
                bundleA0R.putStringArray("items", strArrA0V2);
                singleSelectionDialogFragment = new SingleSelectionDialogFragment();
                c0i0 = settingsNotifications14;
                singleSelectionDialogFragment.A1V(bundleA0R);
                c0i0.CUr(singleSelectionDialogFragment);
                break;
            case 29:
                SettingsNotifications settingsNotifications15 = (SettingsNotifications) this.A00;
                settingsNotifications15.A0C.toggle();
                zA1a = AbstractC202198ro.A1a(Boolean.FALSE, settingsNotifications15.A0C.isChecked());
                settingsNotifications15.A0a = zA1a;
                c15390mj = settingsNotifications15.A0R;
                str4 = "group_chat_defaults";
                AbstractC202218rq.A1G(c15390mj, str4, zA1a);
                break;
            case 30:
                settingsNotifications = (SettingsNotifications) this.A00;
                Optional optional = settingsNotifications.A1U;
                if (optional.isPresent() && AbstractC202178rm.A0q(optional).A0I()) {
                    C124835hH c124835hH = settingsNotifications.A0Q;
                    if (c124835hH != null) {
                        c124835hH.A05(9, 13);
                    }
                    String str7 = settingsNotifications.A0W;
                    Uri uri = (str7 == null || str7.equals("Silent")) ? null : Uri.parse(str7);
                    if (optional.isPresent()) {
                        z = AbstractC202178rm.A0q(optional).A0N(EnumC20310vC.RINGTONES);
                    }
                    settingsNotifications.A1T.get();
                    AbstractC466125o.A0Z().A0C(settingsNotifications, C16c.A05(settingsNotifications, uri, null, "APP_WIDE", z, false), 18);
                } else {
                    string = settingsNotifications.getString(R.string._name_removed__res_0x7f1251d5);
                    str3 = settingsNotifications.A0W;
                    i2 = 1;
                    i3 = 3;
                    intentA00 = C15N.A00(string, i2, true, true);
                    intentA00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
                    if (str3 != null) {
                        intentA00.putExtra("android.intent.extra.ringtone.EXISTING_URI", Uri.parse(str3));
                    }
                    settingsNotifications.startActivityForResult(Intent.createChooser(intentA00, null), i3);
                }
                break;
            case 31:
                SettingsPasskeysEnabledFragment settingsPasskeysEnabledFragment = (SettingsPasskeysEnabledFragment) this.A00;
                InterfaceC001000l interfaceC001000l = settingsPasskeysEnabledFragment.A02;
                C226079y9 c226079y9 = (C226079y9) ((SettingsPasskeysViewModel) interfaceC001000l.getValue()).A06.getValue();
                if (c226079y9 == null || (a16 = (A16) AbstractC02550Br.A0u(c226079y9.A01)) == null || !((SettingsPasskeysViewModel) interfaceC001000l.getValue()).A0h(a16)) {
                    C9VU c9vuA00 = A74.A03.A00();
                    C9VU c9vu = C9VU.A02;
                    C0I0 c0i0A00 = SettingsPasskeysEnabledFragment.A00(settingsPasskeysEnabledFragment);
                    if (c9vuA00 != c9vu) {
                        if (c0i0A00 != null) {
                            SettingsPasskeysViewModel.A00(interfaceC001000l).A00(null, null, null, null, 12);
                            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c0i0A00);
                            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bad);
                            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bac);
                            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23112AHc(settingsPasskeysEnabledFragment, 24), R.string._name_removed__res_0x7f124ddc);
                            DialogInterfaceOnClickListenerC23112AHc.A01(c37685GhRA0y, settingsPasskeysEnabledFragment, 25, R.string._name_removed__res_0x7f124e3e);
                        }
                    } else if (c0i0A00 != null) {
                        C9f2.A00(c0i0A00);
                    }
                } else {
                    C0I0 c0i0A01 = SettingsPasskeysEnabledFragment.A00(settingsPasskeysEnabledFragment);
                    if (c0i0A01 != null) {
                        A75.A04.A00(c0i0A01);
                    }
                }
                break;
            case 32:
                SettingsPrivacy settingsPrivacy5 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy5, AbstractC466125o.A16(), "wcs_read_receipts", settingsPrivacy5.A00);
                boolean z2 = !settingsPrivacy5.A0T.isChecked();
                String str8 = Psi.CrashTracebackLevelAll;
                if (!z2) {
                    str8 = "none";
                }
                C1UL.A00((C1UL) settingsPrivacy5.A0l.get(), true);
                ((C18200rd) settingsPrivacy5.A0p.get()).A0R("readreceipts", str8);
                break;
            case 33:
                settingsPrivacy4 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy4, AbstractC466025n.A1H(), "wcs_profile_photo", settingsPrivacy4.A00);
                intentA0K3 = AbstractC202188rn.A0K(settingsPrivacy4.A0t);
                str2 = "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity";
                Intent className2 = intentA0K3.setClassName(settingsPrivacy4, str2);
                C000700h.A06(className2);
                SettingsPrivacy.A0Y(className2, settingsPrivacy4);
                break;
            case 34:
                settingsPrivacy3 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy3, 30, "wcs_cover_photo", settingsPrivacy3.A00);
                intentA0K2 = AbstractC202188rn.A0K(settingsPrivacy3.A0t).setClassName(settingsPrivacy3, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity");
                C000700h.A06(intentA0K2);
                intentA0K2.putExtra("privacy level", 1);
                SettingsPrivacy.A0Y(intentA0K2, settingsPrivacy3);
                break;
            case 35:
                settingsPrivacy4 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy4, AbstractC466025n.A1I(), "wcs_about_status", settingsPrivacy4.A00);
                intentA0K3 = AbstractC202188rn.A0K(settingsPrivacy4.A0t);
                str2 = "com.whatsapp.profile.ui.AboutStatusPrivacyActivity";
                Intent className3 = intentA0K3.setClassName(settingsPrivacy4, str2);
                C000700h.A06(className3);
                SettingsPrivacy.A0Y(className3, settingsPrivacy4);
                break;
            case 36:
                SettingsPrivacy settingsPrivacy6 = (SettingsPrivacy) this.A00;
                Intent className4 = AbstractC202188rn.A0K(settingsPrivacy6.A0t).setClassName(settingsPrivacy6, "com.whatsapp.profile.ui.PixPrivacyActivity");
                C000700h.A06(className4);
                SettingsPrivacy.A0Y(className4, settingsPrivacy6);
                break;
            case 37:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy, AbstractC466125o.A15(), "privacy_status", settingsPrivacy.A00);
                settingsPrivacy.A0w.get();
                className = C22799A3g.A00(settingsPrivacy, 1);
                i = 0;
                settingsPrivacy.A50(className, i);
                break;
            case 38:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy2, AbstractC466125o.A18(), "live_location", settingsPrivacy2.A00);
                intentA0K = AbstractC202188rn.A0K(settingsPrivacy2.A0j);
                packageName = settingsPrivacy2.getPackageName();
                str = "com.whatsapp.location.ui.LiveLocationPrivacyActivity";
                intentA0K.setClassName(packageName, str);
                settingsPrivacy2.A4z(intentA0K);
                break;
            case 39:
                SettingsPrivacy settingsPrivacy7 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy7, 18, "camera_effects", settingsPrivacy7.A00);
                settingsPrivacy7.A15.A0f(view.getContext(), !settingsPrivacy7.A0S.isChecked());
                break;
            case 40:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy, AbstractC466125o.A1A(), "calling_privacy", settingsPrivacy.A00);
                settingsPrivacy.A0u.get();
                className = AbstractC465925m.A02();
                className.setClassName(settingsPrivacy.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
                className.putExtra("target_setting", (String) null);
                if (AbstractC202188rn.A1Z(settingsPrivacy)) {
                    i = 9;
                    settingsPrivacy.A50(className, i);
                }
                settingsPrivacy.A4z(className);
                break;
            case 41:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy2, 19, "advanced_privacy", settingsPrivacy2.A00);
                C16c.A0J((C16c) settingsPrivacy2.A0x.get());
                intentA0K = AbstractC465925m.A02();
                intentA0K.setClassName(settingsPrivacy2.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity");
                AbstractC202188rn.A1N(intentA0K, settingsPrivacy2.A16);
                if (AbstractC202188rn.A1Z(settingsPrivacy2)) {
                    settingsPrivacy2.A50(intentA0K, 11);
                }
                settingsPrivacy2.A4z(intentA0K);
                break;
            case 42:
                settingsPrivacy3 = (SettingsPrivacy) this.A00;
                intentA0K2 = AbstractC202188rn.A0K(settingsPrivacy3.A0t);
                intentA0K2.setClassName(settingsPrivacy3.getPackageName(), "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity");
                SettingsPrivacy.A0Y(intentA0K2, settingsPrivacy3);
                break;
            case 43:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy2, AbstractC202178rm.A14(), "privacy_chat_lock", settingsPrivacy2.A00);
                intentA0K = AbstractC202188rn.A0K(settingsPrivacy2.A0W);
                packageName = settingsPrivacy2.getPackageName();
                str = "com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity";
                intentA0K.setClassName(packageName, str);
                settingsPrivacy2.A4z(intentA0K);
                break;
            case 44:
                SettingsPrivacy settingsPrivacy8 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy8, 22, "privacy_contacts", settingsPrivacy8.A00);
                if (!((C05640Ox) settingsPrivacy8.A1F.get()).A04()) {
                    ((C202388s8) settingsPrivacy8.A0m.get()).A00(settingsPrivacy8, new C3YH(settingsPrivacy8, 2), 5);
                } else {
                    SettingsPrivacy.A0Z(settingsPrivacy8);
                }
                break;
            case 45:
                C0JC supportFragmentManager = ((ActivityC03770Ho) this.A00).getSupportFragmentManager();
                C000700h.A0A(supportFragmentManager, 0);
                Fragment fragmentA0R = supportFragmentManager.A0R("age_experience_privacy_nux_bottom_sheet");
                if (fragmentA0R == null || !fragmentA0R.A1k()) {
                    new AgeExperiencePrivacyNuxBottomSheetFragment().A2L(supportFragmentManager, "age_experience_privacy_nux_bottom_sheet");
                }
                break;
            case 46:
                settingsPrivacy2 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy2, 29, "channels_privacy", settingsPrivacy2.A00);
                intentA0K = AbstractC202188rn.A0K(settingsPrivacy2.A0u);
                packageName = settingsPrivacy2.getPackageName();
                str = "com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity";
                intentA0K.setClassName(packageName, str);
                settingsPrivacy2.A4z(intentA0K);
                break;
            case 47:
                SettingsPrivacy settingsPrivacy9 = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy9, AbstractC202178rm.A13(), "screen_lock", settingsPrivacy9.A00);
                settingsPrivacy9.A0V.get();
                String str9 = settingsPrivacy9.A16;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(settingsPrivacy9.getPackageName(), "com.whatsapp.authentication.AppAuthSettingsActivity");
                AbstractC202188rn.A1N(intentA02, str9);
                settingsPrivacy9.A4z(intentA02);
                break;
            case 48:
                settingsPrivacy = (SettingsPrivacy) this.A00;
                AbstractC202228rr.A1G(settingsPrivacy, AbstractC466025n.A1G(), "wcs_last_seen", settingsPrivacy.A00);
                className = AbstractC202188rn.A0K(settingsPrivacy.A0i).setClassName(settingsPrivacy, "com.whatsapp.lastseen.PresencePrivacyActivity");
                C000700h.A06(className);
                if (AbstractC202188rn.A1Z(settingsPrivacy)) {
                    i = 8;
                    settingsPrivacy.A50(className, i);
                }
                settingsPrivacy.A4z(className);
                break;
            default:
                SettingsPrivacy settingsPrivacy10 = (SettingsPrivacy) this.A00;
                A84 a84 = (A84) settingsPrivacy10.A0o.get();
                C209679Fl c209679FlA00 = A84.A00(null, null, 0);
                c209679FlA00.A00 = AbstractC466025n.A1H();
                a84.A00.CBh(c209679FlA00);
                AbstractC202228rr.A1G(settingsPrivacy10, 23, "privacy_checkup", settingsPrivacy10.A00);
                settingsPrivacy10.A0Y.get();
                settingsPrivacy10.A4z(C22793A3a.A00(settingsPrivacy10, 0, false));
                break;
        }
    }
}

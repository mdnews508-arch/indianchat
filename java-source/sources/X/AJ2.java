package X;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.Window;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.emoji.PushnameEmojiBlacklistDialogFragment;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.RegTabletChooseOptionActivity;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.RegisterNameManager;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountConfirmationDialogFragment;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.linkback.DesktopLinkbackBottomSheet;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContactsReviewList;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import java.util.List;
import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public class AJ2 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ2 A00(Object obj, int i) {
        return new AJ2(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SettingsDefenseModeActivity settingsDefenseModeActivity;
        C30731Uz c30731UzA0Z;
        Intent intentA00;
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        MigrationStartTransferActivity migrationStartTransferActivity;
        RegTabletChooseOptionActivity regTabletChooseOptionActivity;
        Integer num;
        Activity activity;
        Activity activity2;
        ProfileInfoActivity profileInfoActivity;
        AnonymousClass187 anonymousClass187;
        C0DF c0df;
        int i2;
        int i3;
        boolean z;
        C9TX c9tx;
        int i4;
        AbstractC1831482a abstractC1831482a;
        int i5;
        Object obj;
        C0DF c0df2;
        AbstractC02700Ci abstractC02700CiA0q;
        int statusBarColor;
        switch (this.$t) {
            case 0:
                c9tx = (C9TX) this.A00;
                i4 = 6;
                c9tx.A5L(i4);
                return;
            case 1:
                C9TX c9tx2 = (C9TX) this.A00;
                C209589Fc c209589Fc = new C209589Fc();
                c209589Fc.A00 = AbstractC466025n.A1G();
                c209589Fc.A01 = AbstractC466525s.A0l();
                AbstractC466325q.A13(c9tx2.A0Q, c209589Fc);
                SwitchCompat switchCompat = c9tx2.A04;
                if (switchCompat != null) {
                    AbstractC202188rn.A13(c9tx2.A0M).A0R("groupcreation", switchCompat.isChecked() ^ true ? "on_standard" : "off");
                    return;
                }
                return;
            case 2:
                c9tx = (C9TX) this.A00;
                i4 = 1;
                c9tx.A5L(i4);
                return;
            case 3:
                c9tx = (C9TX) this.A00;
                i4 = 0;
                c9tx.A5L(i4);
                return;
            case 4:
                c9tx = (C9TX) this.A00;
                i4 = 3;
                c9tx.A5L(i4);
                return;
            case 5:
                c9tx = (C9TX) this.A00;
                i4 = 2;
                c9tx.A5L(i4);
                return;
            case 6:
            case 11:
            case 12:
                C9TX c9tx3 = (C9TX) this.A00;
                C05C.A03(c9tx3.A0P);
                AbstractC202218rq.A1D(AbstractC202178rm.A0E(AbstractC202188rn.A18(c9tx3.A0E), "515115256843064"), c9tx3);
                return;
            case 7:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                z = true;
                ((FS3) profileInfoActivity.A0A.get()).A05(null, 1, 1);
                anonymousClass187 = profileInfoActivity.A0L;
                c0df = profileInfoActivity.A0N;
                i2 = 0;
                i3 = 15;
                anonymousClass187.A0C(profileInfoActivity, c0df, i3, i2, z);
                return;
            case 8:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                if (!profileInfoActivity2.A0Y) {
                    C3G8.A00(profileInfoActivity2.A0W, 1, 1);
                    profileInfoActivity2.A0M.A0C(profileInfoActivity2, profileInfoActivity2.A0N, 12, 0, false);
                    return;
                } else {
                    C08690aa c08690aaAo5 = ((C0I6) profileInfoActivity2).A03.Ao5();
                    if (c08690aaAo5 != null) {
                        profileInfoActivity2.startActivity(C18B.A00(profileInfoActivity2, c08690aaAo5, null, 0.0f, profileInfoActivity2.getWindow().getStatusBarColor(), 0, AnonymousClass074.A03() ? profileInfoActivity2.getWindow().getNavigationBarColor() : 0, 0, true), F5D.A00(profileInfoActivity2, profileInfoActivity2.A05, new C31944Dy7(profileInfoActivity2).A01(R.string._name_removed__res_0x7f12525f)));
                        return;
                    }
                    return;
                }
            case 9:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C3G8.A00(profileInfoActivity.A0W, 1, 1);
                anonymousClass187 = profileInfoActivity.A0M;
                c0df = profileInfoActivity.A0N;
                i2 = 0;
                i3 = 12;
                z = false;
                anonymousClass187.A0C(profileInfoActivity, c0df, i3, i2, z);
                return;
            case 10:
                ProfileInfoActivity profileInfoActivity3 = (ProfileInfoActivity) this.A00;
                if (!profileInfoActivity3.A0b || (c0df2 = profileInfoActivity3.A0N) == null || (abstractC02700CiA0q = AbstractC466125o.A0q(c0df2)) == null) {
                    return;
                }
                Window window = profileInfoActivity3.getWindow();
                int navigationBarColor = 0;
                if (window != null) {
                    statusBarColor = window.getStatusBarColor();
                    if (AnonymousClass074.A03()) {
                        navigationBarColor = window.getNavigationBarColor();
                    }
                } else {
                    statusBarColor = 0;
                }
                String strA01 = new C31944Dy7(profileInfoActivity3).A01(R.string._name_removed__res_0x7f12525b);
                C1NK.A05(profileInfoActivity3.A04, strA01);
                profileInfoActivity3.startActivity(F7H.A00(profileInfoActivity3, abstractC02700CiA0q, statusBarColor, navigationBarColor), F5D.A00(profileInfoActivity3, profileInfoActivity3.A04, strA01));
                return;
            case 13:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                InterfaceC001500s interfaceC001500s = profilePhotoReminder.A02;
                if (!((AbstractC1831482a) interfaceC001500s.get()).A0a()) {
                    ((AbstractC1831482a) interfaceC001500s.get()).A0O(null, 0);
                    ((AbstractC1831482a) interfaceC001500s.get()).A0P(profilePhotoReminder.A0I);
                }
                obj = interfaceC001500s.get();
                abstractC1831482a = (AbstractC1831482a) obj;
                i5 = 23;
                abstractC1831482a.A0U(Integer.valueOf(i5), null);
                return;
            case 14:
                InterfaceC001500s interfaceC001500s2 = ((ProfilePhotoReminder) this.A00).A02;
                if (((AbstractC1831482a) interfaceC001500s2.get()).A0d()) {
                    obj = interfaceC001500s2.get();
                    abstractC1831482a = (AbstractC1831482a) obj;
                    i5 = 23;
                    abstractC1831482a.A0U(Integer.valueOf(i5), null);
                    return;
                }
                return;
            case 15:
                ProfilePhotoReminder profilePhotoReminder2 = (ProfilePhotoReminder) this.A00;
                profilePhotoReminder2.A04.A0B(profilePhotoReminder2, profilePhotoReminder2.A05, 12);
                return;
            case 16:
                ProfilePhotoReminder profilePhotoReminder3 = (ProfilePhotoReminder) this.A00;
                String strTrim = profilePhotoReminder3.A06.getText().toString().trim();
                String[] strArr = AbstractC218359j0.A01;
                int i6 = 0;
                while (!strTrim.contains(strArr[i6])) {
                    i6++;
                    if (i6 >= 3) {
                        if (strTrim.length() == 0) {
                            com.whatsapp.infra.logging.Log.w("registername/no-pushname");
                            ((C0I0) profilePhotoReminder3).A0B.A09(R.string._name_removed__res_0x7f1235e7, 0);
                            activity2 = profilePhotoReminder3;
                        } else if (!strTrim.equals(((C0I6) profilePhotoReminder3).A03.Av2())) {
                            activity2 = profilePhotoReminder3;
                            RunnableC23821Adw.A00(((AbstractActivityC03850Hw) profilePhotoReminder3).A04, profilePhotoReminder3, strTrim, 22);
                            return;
                        }
                        activity2 = profilePhotoReminder3;
                        activity2.finish();
                        return;
                    }
                }
                com.whatsapp.infra.logging.Log.w("registername/checkmarks in pushname");
                profilePhotoReminder3.CUr(PushnameEmojiBlacklistDialogFragment.A00(strTrim));
                activity2 = profilePhotoReminder3;
                activity2 = profilePhotoReminder3;
                activity2.finish();
                return;
            case 17:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                com.whatsapp.infra.logging.Log.i("changenumberoverview/next");
                C05C.A03(changeNumberOverview.A09);
                AbstractC466825v.A0v(changeNumberOverview, C1B0.A00(changeNumberOverview));
                activity = changeNumberOverview;
                activity.finish();
                return;
            case 18:
                regTabletChooseOptionActivity = (RegTabletChooseOptionActivity) this.A00;
                num = C02S.A00;
                regTabletChooseOptionActivity.A00 = num;
                RegTabletChooseOptionActivity.A03(regTabletChooseOptionActivity);
                return;
            case 19:
                regTabletChooseOptionActivity = (RegTabletChooseOptionActivity) this.A00;
                num = C02S.A01;
                regTabletChooseOptionActivity.A00 = num;
                RegTabletChooseOptionActivity.A03(regTabletChooseOptionActivity);
                return;
            case 20:
                RegisterName registerName = (RegisterName) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/clicked");
                registerName.A5L();
                return;
            case 21:
                RegisterName registerName2 = (RegisterName) this.A00;
                ((CompoundButton) J2L.A0D(registerName2, R.id.cbx_app_shortcut)).toggle();
                if (((RegisterNameManager) C05C.A02(registerName2.A0z)).A0X.isPresent()) {
                    throw AbstractC202208rp.A0o(registerName2.A19);
                }
                return;
            case 22:
                RegisterName registerName3 = (RegisterName) this.A00;
                C05C c05c = registerName3.A0h;
                if (((AnonymousClass708) C05C.A02(c05c)).A0a()) {
                    ((AnonymousClass708) C05C.A02(c05c)).A0U(30, null);
                    return;
                }
                ((AnonymousClass708) C05C.A02(c05c)).A0O(null, 0);
                ((AnonymousClass708) C05C.A02(c05c)).A0P(registerName3.A1I);
                ((AnonymousClass708) C05C.A02(c05c)).A0U(30, null);
                return;
            case 23:
                RegisterName registerName4 = (RegisterName) this.A00;
                registerName4.A0H = true;
                ((C22760A1n) C05C.A02(registerName4.A0t)).A03("profile_photo", "profile_photo_edit_photo_tapped", "tapped");
                registerName4.A1H.A0C(registerName4, registerName4.A05, 12, 1, true);
                Optional optional = registerName4.A1D;
                if (optional.isPresent()) {
                    throw AbstractC202208rp.A0p(optional);
                }
                return;
            case 24:
                RegisterName registerName5 = (RegisterName) this.A00;
                ((C22760A1n) C05C.A02(registerName5.A0t)).A03("profile_photo", "profile_photo_edit_text_tapped", "tapped");
                C05C c05c2 = registerName5.A0h;
                if (((AnonymousClass708) C05C.A02(c05c2)).A0d()) {
                    abstractC1831482a = (AnonymousClass708) C05C.A02(c05c2);
                    i5 = 30;
                    abstractC1831482a.A0U(Integer.valueOf(i5), null);
                    return;
                }
                return;
            case 25:
                C9P3 c9p3 = (C9P3) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/restoredialog/onStartRestore");
                c9p3.A08.CJg(true);
                return;
            case 26:
                C9P3 c9p4 = (C9P3) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/restoredialog/skip");
                ABW.A01(c9p4.A09, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                return;
            case 27:
                C9P3 c9p5 = (C9P3) this.A00;
                com.whatsapp.infra.logging.Log.i("RegisterName/restoredialog/done");
                RegisterName registerName6 = c9p5.A08;
                if (!registerName6.A1G.A0L() || ((C1IH) C05C.A02(registerName6.A0Y)).A03()) {
                    ABW.A00(c9p5.A09, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER);
                    return;
                }
                C2068492a c2068492a = registerName6.A08;
                if (c2068492a == null) {
                    str2 = "registerProfileViewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                c2068492a.A0f();
                ((RegisterNameManager) C05C.A02(registerName6.A0z)).A0A = true;
                return;
            case 28:
                OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity = (OldDeviceMoveAccountNoticeActivity) this.A00;
                if (!oldDeviceMoveAccountNoticeActivity.A01.A0J()) {
                    com.whatsapp.infra.logging.Log.i("OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog");
                    new OldDeviceMoveAccountConfirmationDialogFragment(new C220329mK(oldDeviceMoveAccountNoticeActivity)).A2L(oldDeviceMoveAccountNoticeActivity.getSupportFragmentManager(), "OldDeviceMoveAccountNoticeActivity");
                    return;
                }
                com.whatsapp.infra.logging.Log.i("OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress");
                com.whatsapp.infra.logging.Log.i("OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog");
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(oldDeviceMoveAccountNoticeActivity);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f12013e);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12013d);
                DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, oldDeviceMoveAccountNoticeActivity, 6, R.string._name_removed__res_0x7f12013b);
                c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC23112AHc(oldDeviceMoveAccountNoticeActivity, 7), R.string._name_removed__res_0x7f12013c);
                c37684GhQA03.A0P(DialogInterfaceOnClickListenerC23110AHa.A00(24), R.string._name_removed__res_0x7f12013a);
                c37684GhQA03.A02();
                return;
            case 29:
            case 30:
                AbstractC466425r.A1N(this.A00);
                return;
            case 31:
                str4 = "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked";
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                com.whatsapp.infra.logging.Log.i(str4);
                C05C.A02(migrationStartTransferActivity.A0I);
                migrationStartTransferActivity.setResult(1);
                activity = migrationStartTransferActivity;
                activity.finish();
                return;
            case 32:
                MigrationStartTransferActivity migrationStartTransferActivity2 = (MigrationStartTransferActivity) this.A00;
                int i7 = migrationStartTransferActivity2.A00 + 1;
                migrationStartTransferActivity2.A00 = i7;
                AbstractC466325q.A1E("MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: ", AnonymousClass000.A08(), i7);
                ((C221519oG) C05C.A02(migrationStartTransferActivity2.A0J)).A00.A0C = Long.valueOf(migrationStartTransferActivity2.A00);
                C05C.A02(migrationStartTransferActivity2.A0I);
                C2068792h c2068792h = migrationStartTransferActivity2.A04;
                if (c2068792h == null) {
                    C000700h.A0H("directTransferBackgroundTaskViewModel");
                    throw null;
                }
                C2068792h.A00(c2068792h);
                return;
            case 33:
                str4 = "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked";
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                com.whatsapp.infra.logging.Log.i(str4);
                C05C.A02(migrationStartTransferActivity.A0I);
                migrationStartTransferActivity.setResult(1);
                activity = migrationStartTransferActivity;
                activity.finish();
                return;
            case 34:
                str4 = "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked";
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                com.whatsapp.infra.logging.Log.i(str4);
                C05C.A02(migrationStartTransferActivity.A0I);
                migrationStartTransferActivity.setResult(1);
                activity = migrationStartTransferActivity;
                activity.finish();
                return;
            case 35:
                MigrationStartTransferActivity migrationStartTransferActivity3 = (MigrationStartTransferActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked");
                C05C.A02(migrationStartTransferActivity3.A0I);
                Intent intentA01 = ((C223259sw) C05C.A02(migrationStartTransferActivity3.A0M)).A00(migrationStartTransferActivity3, "com.whatsapp");
                if (intentA01 == null) {
                    ((C0I0) migrationStartTransferActivity3).A06.A0f("MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist", null, true);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app");
                    AbstractC466825v.A0v(migrationStartTransferActivity3, intentA01);
                    return;
                }
            case 36:
                DesktopLinkbackBottomSheet desktopLinkbackBottomSheet = (DesktopLinkbackBottomSheet) this.A00;
                if (!desktopLinkbackBottomSheet.A02) {
                    com.whatsapp.infra.logging.Log.i("DesktopLinkbackBottomSheet/cta_tapped");
                    desktopLinkbackBottomSheet.A03 = false;
                    desktopLinkbackBottomSheet.A02 = true;
                    desktopLinkbackBottomSheet.A00.invoke();
                }
                desktopLinkbackBottomSheet.A2H();
                return;
            case 37:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                com.whatsapp.infra.logging.Log.i("ChangeNumberNotifyContacts/confirm_change_btn/onClick/done");
                Integer num2 = C02S.A05;
                EnumC43801wc enumC43801wc = EnumC43801wc.A03;
                C21W c21w = C21W.A09;
                int i8 = changeNumberNotifyContacts.A00;
                if (i8 == 0) {
                    str3 = "none";
                } else if (i8 == 1) {
                    str3 = Psi.CrashTracebackLevelAll;
                } else if (i8 == 2) {
                    str3 = "chats";
                } else if (i8 != 3) {
                    str3 = i8 != 4 ? "unknown" : "all_and_chats";
                } else {
                    str3 = "custom";
                }
                AbstractC30091Rw.A00(enumC43801wc, num2, C02S.A04, "ChangeNumberNotifyContacts", AbstractC466725u.A0r(c21w, str3));
                Intent intentA02 = AbstractC465925m.A02();
                List list = changeNumberNotifyContacts.A04;
                if (list == null) {
                    throw AbstractC466125o.A13();
                }
                intentA02.putStringArrayListExtra("selectedJids", C0D0.A0E(list));
                ICU.A00(changeNumberNotifyContacts, intentA02, -1);
                activity2 = changeNumberNotifyContacts;
                activity2 = profilePhotoReminder3;
                activity2.finish();
                return;
            case 38:
            case 40:
            case 41:
            default:
                ChangeNumberNotifyContacts changeNumberNotifyContacts2 = (ChangeNumberNotifyContacts) this.A00;
                C000700h.A0A(view, 1);
                changeNumberNotifyContacts2.onRadioButtonClicked(view);
                return;
            case 39:
                SwitchCompat switchCompat2 = ((ChangeNumberNotifyContacts) this.A00).A03;
                if (switchCompat2 != null) {
                    switchCompat2.toggle();
                    return;
                } else {
                    str2 = "notifyContactsSwitch";
                    C000700h.A0H(str2);
                    throw null;
                }
            case 42:
                ChangeNumberNotifyContactsReviewList.A0X((ChangeNumberNotifyContactsReviewList) this.A00);
                return;
            case 43:
                ChangeNumberNotifyModes changeNumberNotifyModes = (ChangeNumberNotifyModes) this.A00;
                com.whatsapp.infra.logging.Log.i("ChangeNumberNotifyModes/confirm_change_btn/onClick/done");
                C92S c92s = changeNumberNotifyModes.A01;
                if (c92s != null) {
                    C226169yI c226169yI = (C226169yI) c92s.A02.A04();
                    Integer num3 = C02S.A05;
                    EnumC43801wc enumC43801wc2 = EnumC43801wc.A03;
                    C21W c21w2 = C21W.A09;
                    if (c226169yI == null || (i = c226169yI.A00) == 0) {
                        str = "none";
                    } else if (i == 1) {
                        str = Psi.CrashTracebackLevelAll;
                    } else if (i == 2) {
                        str = "chats";
                    } else if (i != 3) {
                        str = i != 4 ? "unknown" : "all_and_chats";
                    } else {
                        str = "custom";
                    }
                    AbstractC30091Rw.A00(enumC43801wc2, num3, C02S.A04, "ChangeNumberNotifyModes", AbstractC466725u.A0r(c21w2, str));
                    Intent intentA03 = AbstractC465925m.A02();
                    C92S c92s2 = changeNumberNotifyModes.A01;
                    if (c92s2 != null) {
                        C226169yI c226169yI2 = (C226169yI) c92s2.A03.A04();
                        Intent intentPutStringArrayListExtra = intentA03.putStringArrayListExtra("selectedJids", C0D0.A0E(c226169yI2 != null ? c226169yI2.A01 : C002401f.A00));
                        C000700h.A06(intentPutStringArrayListExtra);
                        ICU.A00(changeNumberNotifyModes, intentPutStringArrayListExtra, -1);
                        activity2 = changeNumberNotifyModes;
                        activity2 = profilePhotoReminder3;
                        activity2.finish();
                        return;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 44:
                C9P4 c9p6 = (C9P4) this.A00;
                com.whatsapp.infra.logging.Log.i("InitializerDialog/init/stack ");
                C0KH.A01();
                C117275Mt c117275Mt = c9p6.A0K;
                Activity activity3 = ((AbstractDialogC203288tb) c9p6).A00;
                C000700h.A0D(activity3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                C0I0 c0i0 = (C0I0) activity3;
                AbstractC466225p.A1P(c0i0, 0, "regname-init");
                c117275Mt.A01(null, c0i0, "regname-init", false);
                return;
            case 45:
                ((Fragment) this.A00).A1L().A0c();
                return;
            case 46:
                SettingsDefenseModeActivity settingsDefenseModeActivity2 = (SettingsDefenseModeActivity) this.A00;
                C9GK c9gk = new C9GK();
                c9gk.A01 = AbstractC466025n.A1G();
                c9gk.A02 = AbstractC466125o.A19();
                c9gk.A00 = AbstractC466125o.A12();
                AbstractC466325q.A13(settingsDefenseModeActivity2.A0C, c9gk);
                new SettingsDefenseModeActivity.DisableDefenseModeDialogFragment().A2Q(AbstractC466525s.A0K(settingsDefenseModeActivity2), "DisableDefenseModeDialogFragment");
                return;
            case 47:
                SettingsDefenseModeActivity settingsDefenseModeActivity3 = (SettingsDefenseModeActivity) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                C05C.A03(settingsDefenseModeActivity3.A08);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(settingsDefenseModeActivity3.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
                c30731UzA0Z2.A0C(settingsDefenseModeActivity3, intentA04, 0);
                return;
            case 48:
                settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA00 = ((A79) C05C.A02(settingsDefenseModeActivity.A0B)).A01(settingsDefenseModeActivity);
                c30731UzA0Z.A0C(settingsDefenseModeActivity, intentA00, 0);
                return;
            case 49:
                settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(settingsDefenseModeActivity.A05);
                intentA00 = C22795A3c.A00(settingsDefenseModeActivity, 1);
                c30731UzA0Z.A0C(settingsDefenseModeActivity, intentA00, 0);
                return;
        }
    }
}

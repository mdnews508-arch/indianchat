package X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.backup.encryptedbackup.EnableEducationFragment;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupProtectAnotherWayBottomSheet;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.ForcedRegLandingFragment;
import com.whatsapp.backup.encryptedbackup.MoreOptionsBottomSheet;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AJ5 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ5 A00(Object obj, int i) {
        return new AJ5(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:258:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:260:0x05af  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04ee, code lost:
    
        if (r0 != null) goto L218;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) throws JSONException, IllegalAccessException, IOException, InvocationTargetException {
        AGL agl;
        int i;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC23820Adv;
        ActivityC03770Ho activityC03770Ho;
        C21170wg c21170wgA0B;
        C014306w c014306w;
        Object obj;
        EncBackupViewModel encBackupViewModelA2G;
        int i2;
        MoreOptionsBottomSheet moreOptionsBottomSheet;
        EncBackupProtectAnotherWayBottomSheet encBackupProtectAnotherWayBottomSheet;
        EncBackupMainActivity encBackupMainActivity;
        String str;
        int i3;
        C23919AfY c23919AfY;
        EncBackupViewModel encBackupViewModel;
        EncBackupViewModel encBackupViewModel2;
        String str2;
        WDSSwitch wDSSwitch;
        WDSSwitch wDSSwitch2;
        String str3;
        int i4;
        String str4;
        int iOrdinal;
        C203088tH c203088tHA00;
        EnumC97054av enumC97054av;
        ActivityC03770Ho activityC03770HoA1H;
        EncBackupViewModel encBackupViewModelA2G2;
        int i5;
        C014306w c014306wA00;
        C232710n c232710nA1M;
        C23955Ag8 c23955Ag8A00;
        int i6;
        RunnableC23826Ae2 runnableC23826Ae2A00;
        Object obj2;
        C014306w c014306w2;
        int i7;
        switch (this.$t) {
            case 0:
                DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
                InterfaceC001500s interfaceC001500s = deleteAccountConfirmation.A0B.A00;
                ((A2S) interfaceC001500s.get()).A06(2, 1);
                if (!((C0I0) deleteAccountConfirmation).A05.A0R()) {
                    com.whatsapp.infra.logging.Log.i("DeleteAccountConfirmation/no-connectivity");
                    ((A2S) interfaceC001500s.get()).A06(3, 1);
                    ABW.A01(deleteAccountConfirmation, 2);
                    return;
                }
                ABW.A01(deleteAccountConfirmation, 1);
                Handler handler = deleteAccountConfirmation.A00;
                if (handler == null) {
                    str2 = "timeoutHandler";
                    C000700h.A0H(str2);
                    throw null;
                }
                handler.sendEmptyMessageDelayed(0, 60000L);
                AbstractC465925m.A1U((InterfaceC003001u) AbstractC466025n.A1J(deleteAccountConfirmation.A08), new DeleteAccountConfirmation$setupDeleteAccountSubmitButton$1$1(deleteAccountConfirmation, ((AbstractActivityC03850Hw) deleteAccountConfirmation).A03.A0A(), ((AbstractActivityC03850Hw) deleteAccountConfirmation).A03.A09(), deleteAccountConfirmation.getIntent().getStringExtra("additionalComments"), null, AbstractC148876g9.A04(deleteAccountConfirmation.getIntent(), "deleteReason")), AbstractC466625t.A0H(deleteAccountConfirmation));
                return;
            case 1:
                C0I6 c0i6 = (C0I6) this.A00;
                c0i6.A07.A03(c0i6, AE5.A02(c0i6, null, null, 1));
                return;
            case 2:
                ABW.A01((Activity) this.A00, 1);
                return;
            case 3:
            case 9:
                ((DialogFragment) this.A00).A2G();
                return;
            case 4:
                EncBackupViewModel encBackupViewModel3 = (EncBackupViewModel) this.A00;
                RunnableC23826Ae2 runnableC23826Ae2A01 = RunnableC23826Ae2.A00(encBackupViewModel3, 30);
                ((C13640jh) C05C.A02(encBackupViewModel3.A0G)).A02();
                com.whatsapp.infra.logging.Log.i("encb/EncBackupViewModel//encrypted backup disabled");
                runnableC23826Ae2A01.run();
                return;
            case 5:
                encBackupViewModel2 = (EncBackupViewModel) this.A00;
                AbstractC148866g8.A1Q(encBackupViewModel2.A09, 0);
                return;
            case 6:
                EncryptionKeyDisplayFragment encryptionKeyDisplayFragment = (EncryptionKeyDisplayFragment) this.A00;
                EncBackupViewModel encBackupViewModel4 = encryptionKeyDisplayFragment.A01;
                if (encBackupViewModel4 != null) {
                    encBackupViewModel4.A03.A0D(C9VJ.A02);
                    encBackupViewModelA2G = encryptionKeyDisplayFragment.A01;
                    if (encBackupViewModelA2G != null) {
                        i2 = ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
                        AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
                        return;
                    }
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 7:
                encBackupViewModel2 = ((EncryptionKeyDisplayFragment) this.A00).A01;
                break;
            case 8:
                CreatePasskeyBottomSheet createPasskeyBottomSheet = (CreatePasskeyBottomSheet) this.A00;
                EncBackupViewModel encBackupViewModel5 = createPasskeyBottomSheet.A00;
                if (encBackupViewModel5 != null) {
                    ActivityC03770Ho activityC03770HoA1I = createPasskeyBottomSheet.A1I();
                    C22740zI c22740zIA0H = AbstractC466625t.A0H(createPasskeyBottomSheet);
                    c014306wA00 = AbstractC215049dO.A00(new C24374Ao1(activityC03770HoA1I, c22740zIA0H, encBackupViewModel5, (InterfaceC07600Xd) null, 37), c22740zIA0H);
                    c232710nA1M = createPasskeyBottomSheet.A1M();
                    c23955Ag8A00 = C23955Ag8.A00(createPasskeyBottomSheet, 3);
                    i6 = 1;
                    C23336AQf.A01(c232710nA1M, c014306wA00, c23955Ag8A00, i6);
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 10:
                EnableEducationFragment enableEducationFragment = (EnableEducationFragment) this.A00;
                EncBackupViewModel encBackupViewModel6 = enableEducationFragment.A00;
                str = "viewModel";
                if (encBackupViewModel6 != null) {
                    encBackupViewModel6.A03.A0D(C9VJ.A04);
                    encBackupViewModelA2G = enableEducationFragment.A00;
                    if (encBackupViewModelA2G != null) {
                        i2 = 300;
                        AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 11:
                EnableEducationFragment enableEducationFragment2 = (EnableEducationFragment) this.A00;
                EncBackupViewModel encBackupViewModel7 = enableEducationFragment2.A00;
                str = "viewModel";
                if (encBackupViewModel7 != null) {
                    encBackupViewModel7.A03.A0D(C9VJ.A02);
                    EncBackupViewModel encBackupViewModel8 = enableEducationFragment2.A00;
                    if (encBackupViewModel8 != null) {
                        RunnableC23826Ae2.A02(encBackupViewModel8.A0M, encBackupViewModel8, 31);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 12:
                EnableInfoFragment enableInfoFragment = (EnableInfoFragment) this.A00;
                EncBackupViewModel encBackupViewModel9 = enableInfoFragment.A00;
                if (encBackupViewModel9 != null) {
                    ActivityC03770Ho activityC03770HoA1I2 = enableInfoFragment.A1I();
                    C22740zI c22740zIA0H2 = AbstractC466625t.A0H(enableInfoFragment);
                    c014306wA00 = AbstractC215049dO.A00(new C24374Ao1(activityC03770HoA1I2, c22740zIA0H2, encBackupViewModel9, (InterfaceC07600Xd) null, 35), c22740zIA0H2);
                    c232710nA1M = enableInfoFragment.A1M();
                    c23955Ag8A00 = C23955Ag8.A00(enableInfoFragment, 5);
                    i6 = 3;
                    C23336AQf.A01(c232710nA1M, c014306wA00, c23955Ag8A00, i6);
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 13:
                new MoreOptionsBottomSheet().A2L(((Fragment) this.A00).A1L(), "EncBackupMoreOptionsBottomSheet");
                return;
            case 14:
                EncBackupMainActivity.A03((EncBackupMainActivity) this.A00);
                return;
            case 15:
                encBackupProtectAnotherWayBottomSheet = (EncBackupProtectAnotherWayBottomSheet) this.A00;
                InterfaceC25153B1t interfaceC25153B1t = encBackupProtectAnotherWayBottomSheet.A00;
                if (interfaceC25153B1t != null) {
                    EncBackupViewModel encBackupViewModel10 = ((EncBackupMainActivity) interfaceC25153B1t).A01;
                    if (encBackupViewModel10 == null) {
                        str3 = "viewModel";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    boolean zA0s = encBackupViewModel10.A0s();
                    Integer numValueOf = Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                    if (zA0s) {
                        c014306w2 = encBackupViewModel10.A04;
                    } else {
                        AbstractC148866g8.A1Q(encBackupViewModel10.A0B, 15);
                        int iA07 = AbstractC202188rn.A07((C13910k9) C05C.A02(encBackupViewModel10.A0D));
                        if (iA07 == 1) {
                            c014306w2 = encBackupViewModel10.A04;
                            i7 = 202;
                        } else if (iA07 != 2) {
                            if (iA07 != 3 && iA07 != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            c014306w2 = encBackupViewModel10.A04;
                        } else {
                            c014306w2 = encBackupViewModel10.A04;
                            i7 = 203;
                        }
                        numValueOf = Integer.valueOf(i7);
                    }
                    c014306w2.A0D(numValueOf);
                }
                encBackupProtectAnotherWayBottomSheet.A2G();
                return;
            case 16:
                encBackupProtectAnotherWayBottomSheet = (EncBackupProtectAnotherWayBottomSheet) this.A00;
                InterfaceC25153B1t interfaceC25153B1t2 = encBackupProtectAnotherWayBottomSheet.A00;
                if (interfaceC25153B1t2 != null) {
                    encBackupMainActivity = (EncBackupMainActivity) interfaceC25153B1t2;
                    EncBackupViewModel encBackupViewModel11 = encBackupMainActivity.A01;
                    str = "viewModel";
                    if (encBackupViewModel11 != null) {
                        if (((C13910k9) C05C.A02(encBackupViewModel11.A0D)).A0B() != C9W5.A03 || encBackupViewModel11.A0s()) {
                            EncBackupViewModel encBackupViewModel12 = encBackupMainActivity.A01;
                            if (encBackupViewModel12 != null) {
                                encBackupViewModel12.A0k();
                            }
                        } else {
                            i3 = 18;
                            c23919AfY = new C23919AfY(encBackupMainActivity, i3);
                            encBackupViewModel = encBackupMainActivity.A01;
                            if (encBackupViewModel == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            C22740zI c22740zIA0H3 = AbstractC466625t.A0H(encBackupMainActivity);
                            C23336AQf.A01(encBackupMainActivity, AbstractC215049dO.A00(new C24374Ao1(encBackupMainActivity, c22740zIA0H3, encBackupViewModel, (InterfaceC07600Xd) null, 38), c22740zIA0H3), C23956Ag9.A00(encBackupMainActivity, c23919AfY, 4), 4);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                encBackupProtectAnotherWayBottomSheet.A2G();
                return;
            case 17:
                encBackupProtectAnotherWayBottomSheet = (EncBackupProtectAnotherWayBottomSheet) this.A00;
                InterfaceC25153B1t interfaceC25153B1t3 = encBackupProtectAnotherWayBottomSheet.A00;
                if (interfaceC25153B1t3 != null) {
                    encBackupMainActivity = (EncBackupMainActivity) interfaceC25153B1t3;
                    EncBackupViewModel encBackupViewModel13 = encBackupMainActivity.A01;
                    str = "viewModel";
                    if (encBackupViewModel13 != null) {
                        if (((C13910k9) C05C.A02(encBackupViewModel13.A0D)).A0B() != C9W5.A03 || encBackupViewModel13.A0s()) {
                            EncBackupViewModel encBackupViewModel14 = encBackupMainActivity.A01;
                            if (encBackupViewModel14 != null) {
                                encBackupViewModel14.A0l();
                            }
                        } else {
                            i3 = 17;
                            c23919AfY = new C23919AfY(encBackupMainActivity, i3);
                            encBackupViewModel = encBackupMainActivity.A01;
                            if (encBackupViewModel == null) {
                                AbstractC466425r.A1G();
                                throw null;
                            }
                            C22740zI c22740zIA0H4 = AbstractC466625t.A0H(encBackupMainActivity);
                            C23336AQf.A01(encBackupMainActivity, AbstractC215049dO.A00(new C24374Ao1(encBackupMainActivity, c22740zIA0H4, encBackupViewModel, (InterfaceC07600Xd) null, 38), c22740zIA0H4), C23956Ag9.A00(encBackupMainActivity, c23919AfY, 4), 4);
                        }
                    }
                    C000700h.A0H(str);
                    throw null;
                }
                encBackupProtectAnotherWayBottomSheet.A2G();
                return;
            case 18:
            case 19:
            default:
                EncryptionKeyInfoFragment encryptionKeyInfoFragment = (EncryptionKeyInfoFragment) this.A00;
                AbstractC466725u.A14(encryptionKeyInfoFragment.A01);
                Button button = encryptionKeyInfoFragment.A00;
                if (button != null) {
                    button.setText(R.string._name_removed__res_0x7f1215db);
                    UXLog.setOnClickListener(button, A00(encryptionKeyInfoFragment, 20), -475648241);
                }
                AbstractC466725u.A13(encryptionKeyInfoFragment.A02);
                TextView textView = encryptionKeyInfoFragment.A03;
                if (textView != null) {
                    textView.setText(R.string._name_removed__res_0x7f1215de);
                }
                RelativeLayout relativeLayout = ((EncryptionKeyDisplayFragment) encryptionKeyInfoFragment).A00;
                if (relativeLayout != null) {
                    relativeLayout.setBackgroundResource(R.drawable.enc_backup_enc_key_bg);
                    relativeLayout.setOnCreateContextMenuListener(encryptionKeyInfoFragment);
                    return;
                }
                return;
            case 20:
                encBackupViewModelA2G = ((EncryptionKeyDisplayFragment) this.A00).A01;
                if (encBackupViewModelA2G != null) {
                    i2 = 401;
                    AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 21:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                activityC03770HoA1H = encryptionKeyInputFragment.A1H();
                if (activityC03770HoA1H != null) {
                    encBackupViewModelA2G2 = encryptionKeyInputFragment.A02;
                    runnableC23826Ae2A00 = null;
                    if (encBackupViewModelA2G2 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    encBackupViewModelA2G2.A0g(activityC03770HoA1H, runnableC23826Ae2A00).show();
                    return;
                }
                return;
            case 22:
                encBackupViewModelA2G = ((ForcedRegLandingFragment) this.A00).A00;
                if (encBackupViewModelA2G != null) {
                    i2 = 202;
                    AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
                    return;
                }
                str2 = "viewModel";
                C000700h.A0H(str2);
                throw null;
            case 23:
                ForcedRegLandingFragment forcedRegLandingFragment = (ForcedRegLandingFragment) this.A00;
                activityC03770HoA1H = forcedRegLandingFragment.A1H();
                if (activityC03770HoA1H != null) {
                    encBackupViewModelA2G2 = forcedRegLandingFragment.A00;
                    runnableC23826Ae2A00 = null;
                    if (encBackupViewModelA2G2 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    encBackupViewModelA2G2.A0g(activityC03770HoA1H, runnableC23826Ae2A00).show();
                    return;
                }
                return;
            case 24:
                moreOptionsBottomSheet = (MoreOptionsBottomSheet) this.A00;
                B5P b5p = moreOptionsBottomSheet.A00;
                if (b5p != null) {
                    b5p.Bsl();
                }
                moreOptionsBottomSheet.A2G();
                return;
            case 25:
                moreOptionsBottomSheet = (MoreOptionsBottomSheet) this.A00;
                B5P b5p2 = moreOptionsBottomSheet.A00;
                if (b5p2 != null) {
                    b5p2.Bhe();
                }
                moreOptionsBottomSheet.A2G();
                return;
            case 26:
                ((PasswordInputFragment) this.A00).A2H();
                return;
            case 27:
                encBackupViewModelA2G = ((PasswordInputFragment) this.A00).A2G();
                i2 = 203;
                AbstractC148866g8.A1Q(encBackupViewModelA2G.A04, i2);
                return;
            case 28:
                VerifyPasskeyFragment verifyPasskeyFragment = (VerifyPasskeyFragment) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = verifyPasskeyFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    EncBackupViewModel encBackupViewModel15 = verifyPasskeyFragment.A00;
                    if (encBackupViewModel15 != null) {
                        C22740zI c22740zIA0H5 = AbstractC466625t.A0H(verifyPasskeyFragment);
                        c014306wA00 = AbstractC215049dO.A00(new C24374Ao1(activityC03770HoA1H2, c22740zIA0H5, encBackupViewModel15, (InterfaceC07600Xd) null, 36), c22740zIA0H5);
                        c232710nA1M = verifyPasskeyFragment.A1M();
                        c23955Ag8A00 = C23955Ag8.A00(verifyPasskeyFragment, 14);
                        i6 = 7;
                        C23336AQf.A01(c232710nA1M, c014306wA00, c23955Ag8A00, i6);
                        return;
                    }
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                return;
            case 29:
                VerifyPasskeyFragment verifyPasskeyFragment2 = (VerifyPasskeyFragment) this.A00;
                activityC03770HoA1H = verifyPasskeyFragment2.A1H();
                if (activityC03770HoA1H != null) {
                    encBackupViewModelA2G2 = verifyPasskeyFragment2.A00;
                    if (encBackupViewModelA2G2 != null) {
                        i5 = 35;
                        obj2 = verifyPasskeyFragment2;
                        runnableC23826Ae2A00 = RunnableC23826Ae2.A00(obj2, i5);
                        encBackupViewModelA2G2.A0g(activityC03770HoA1H, runnableC23826Ae2A00).show();
                        return;
                    }
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                return;
            case 30:
                PasswordInputFragment passwordInputFragment = (PasswordInputFragment) this.A00;
                activityC03770HoA1H = passwordInputFragment.A1H();
                if (activityC03770HoA1H != null) {
                    encBackupViewModelA2G2 = passwordInputFragment.A2G();
                    i5 = 36;
                    obj2 = passwordInputFragment;
                    runnableC23826Ae2A00 = RunnableC23826Ae2.A00(obj2, i5);
                    encBackupViewModelA2G2.A0g(activityC03770HoA1H, runnableC23826Ae2A00).show();
                    return;
                }
                return;
            case 31:
                GoogleDriveNewUserSetupActivity.A0a((GoogleDriveNewUserSetupActivity) this.A00);
                return;
            case 32:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/toggle-network-pref");
                WDSSwitch wDSSwitch3 = googleDriveNewUserSetupActivity.A04;
                if (wDSSwitch3 != null) {
                    wDSSwitch3.toggle();
                    WDSSwitch wDSSwitch4 = googleDriveNewUserSetupActivity.A04;
                    if (wDSSwitch4 != null) {
                        boolean zIsChecked = wDSSwitch4.isChecked();
                        interfaceC016307sA0x = ((AbstractActivityC03850Hw) googleDriveNewUserSetupActivity).A04;
                        runnableC23820Adv = new RunnableC23752Acn(googleDriveNewUserSetupActivity, zIsChecked ? 1 : 0, 1);
                        interfaceC016307sA0x.CJT(runnableC23820Adv);
                        return;
                    }
                }
                C000700h.A0H("networkSettingToggle");
                throw null;
            case 33:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                if (googleDriveNewUserSetupActivity2.A5H().A0h) {
                    C9W4 c9w4 = (C9W4) googleDriveNewUserSetupActivity2.A5H().A0B.A04();
                    if (c9w4 == null || (iOrdinal = c9w4.ordinal()) == -1) {
                        return;
                    }
                    if (iOrdinal == 3) {
                        com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/start-backup/provider/whatsapp");
                        ACE aceA14 = AbstractC202168rl.A14(googleDriveNewUserSetupActivity2.A0S);
                        if (aceA14 == null || (c203088tHA00 = ACE.A00(aceA14)) == null || !c203088tHA00.A02()) {
                            com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/start-backup/vault backup blocked by gating");
                        } else {
                            if (AbstractC466325q.A0w(googleDriveNewUserSetupActivity2.A0n) != null) {
                                C9YF c9yf = (C9YF) googleDriveNewUserSetupActivity2.A5H().A0D.A04();
                                if (!(c9yf instanceof C9LC)) {
                                    if (c9yf instanceof C9LD) {
                                        enumC97054av = ((C9LD) c9yf).A02;
                                    } else if (!(c9yf instanceof C9LA) && !(c9yf instanceof C9LB)) {
                                        return;
                                    }
                                    googleDriveNewUserSetupActivity2.A5H().A0g();
                                    return;
                                }
                                enumC97054av = ((C9LC) c9yf).A01;
                                C120765aO c120765aO = (C120765aO) AbstractC466325q.A0w(googleDriveNewUserSetupActivity2.A0f);
                                if (c120765aO == null) {
                                    com.whatsapp.infra.logging.Log.w("gdrive-new-user-setup/start-backup/MetaOneManager not available in this variant");
                                    googleDriveNewUserSetupActivity2.A5H().A0g();
                                    return;
                                }
                                googleDriveNewUserSetupActivity2.A5H().A04 = true;
                                googleDriveNewUserSetupActivity2.A5H().A03 = googleDriveNewUserSetupActivity2.A5H().A0D.A04() instanceof C9LD;
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put(enumC97054av.deeplinkKey, "true");
                                jSONObjectA17.put("is_xgrade", "true");
                                c120765aO.A01(googleDriveNewUserSetupActivity2, C02S.A01, AbstractC466825v.A0l(), jSONObjectA17);
                                return;
                            }
                            com.whatsapp.infra.logging.Log.e("gdrive-new-user-setup/start-backup/vault trigger unavailable");
                        }
                        googleDriveNewUserSetupActivity2.BP8(R.string._name_removed__res_0x7f121baf);
                        return;
                    }
                    if (iOrdinal != 2) {
                        if (iOrdinal != 0 && iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        return;
                    }
                    str4 = "gdrive-new-user-setup/start-backup/provider/google";
                } else {
                    InterfaceC001500s interfaceC001500s2 = googleDriveNewUserSetupActivity2.A0C;
                    String strA0u = AbstractC202208rp.A0u(interfaceC001500s2);
                    String strA08 = AbstractC19680u8.A08(strA0u);
                    int i8 = googleDriveNewUserSetupActivity2.A00;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gdrive-new-user-setup/done-clicked account is ");
                    sbA08.append(strA08);
                    AbstractC466325q.A1E(" and backup frequency is ", sbA08, i8);
                    if (googleDriveNewUserSetupActivity2.A00 == 0 || strA0u != null) {
                        com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/done-clicked/setup-finished");
                        AbstractC202168rl.A0l(interfaceC001500s2).A0T(googleDriveNewUserSetupActivity2.A00);
                        googleDriveNewUserSetupActivity2.A5H().A0i(googleDriveNewUserSetupActivity2.A00);
                        AbstractC202198ro.A0z(googleDriveNewUserSetupActivity2);
                        return;
                    }
                    str4 = "gdrive-new-user-setup/done-clicked/show-account-selector";
                }
                com.whatsapp.infra.logging.Log.i(str4);
                GoogleDriveNewUserSetupActivity.A0a(googleDriveNewUserSetupActivity2);
                return;
            case 34:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity3 = (GoogleDriveNewUserSetupActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/not-now-clicked");
                googleDriveNewUserSetupActivity3.A5H().A0i(0);
                AbstractC202198ro.A0z(googleDriveNewUserSetupActivity3);
                return;
            case 35:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity4 = (GoogleDriveNewUserSetupActivity) this.A00;
                if (view != googleDriveNewUserSetupActivity4.A0a.getValue()) {
                    if (view != googleDriveNewUserSetupActivity4.A0c.getValue()) {
                        throw AbstractC32971bt.A0O("Can't handle the click event for the pref view");
                    }
                    InterfaceC001500s interfaceC001500s3 = googleDriveNewUserSetupActivity4.A0C;
                    if (AbstractC202778sm.A09((C13910k9) AbstractC466025n.A1J(interfaceC001500s3))) {
                        i4 = R.string._name_removed__res_0x7f123b56;
                    } else {
                        if (!AbstractC202778sm.A0A((C13910k9) AbstractC466025n.A1J(interfaceC001500s3))) {
                            InterfaceC001000l interfaceC001000l = googleDriveNewUserSetupActivity4.A0d;
                            ((CompoundButton) interfaceC001000l.getValue()).toggle();
                            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H = googleDriveNewUserSetupActivity4.A5H();
                            boolean zIsChecked2 = ((CompoundButton) interfaceC001000l.getValue()).isChecked();
                            AbstractC466125o.A1R(googleDriveNewUserSetupViewModelA5H.A0L, zIsChecked2);
                            ((C13910k9) C05C.A02(googleDriveNewUserSetupViewModelA5H.A0T)).A0j(zIsChecked2);
                            if (googleDriveNewUserSetupActivity4.A5H().A0h) {
                                googleDriveNewUserSetupActivity4.A5H().A0f();
                                return;
                            }
                            return;
                        }
                        i4 = R.string._name_removed__res_0x7f123b59;
                    }
                    googleDriveNewUserSetupActivity4.BP8(i4);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/show-freq-pref");
                if (ABW.A02(googleDriveNewUserSetupActivity4) || googleDriveNewUserSetupActivity4.A05) {
                    return;
                }
                int iA0A = AbstractC202208rp.A0A(googleDriveNewUserSetupActivity4.A0C);
                int[] iArr = GoogleDriveNewUserSetupViewModel.A0j;
                int i9 = 0;
                while (iArr[i9] != iA0A) {
                    i9++;
                    if (i9 >= 3) {
                        AbstractC466925w.A1A("gdrive-new-user-setup/get-backup-freq-index/", AnonymousClass000.A08(), iA0A);
                        i9 = 0;
                        String[] strArr = (String[]) googleDriveNewUserSetupActivity4.A0Z.getValue();
                        Bundle bundleA0R = AbstractC202228rr.A0R(10, i9, R.string._name_removed__res_0x7f123b4b);
                        bundleA0R.putStringArray("items", strArr);
                        AbstractC202228rr.A12(bundleA0R, googleDriveNewUserSetupActivity4, "showCancel");
                        return;
                    }
                }
                String[] strArr2 = (String[]) googleDriveNewUserSetupActivity4.A0Z.getValue();
                Bundle bundleA0R2 = AbstractC202228rr.A0R(10, i9, R.string._name_removed__res_0x7f123b4b);
                bundleA0R2.putStringArray("items", strArr2);
                AbstractC202228rr.A12(bundleA0R2, googleDriveNewUserSetupActivity4, "showCancel");
                return;
            case 36:
                c014306w = ((GoogleDriveNewUserSetupActivity) this.A00).A5H().A0M;
                obj = C9W4.A02;
                c014306w.A0D(obj);
                return;
            case 37:
                GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModelA5H2 = ((GoogleDriveNewUserSetupActivity) this.A00).A5H();
                googleDriveNewUserSetupViewModelA5H2.A0M.A0D(C9W4.A05);
                if (!googleDriveNewUserSetupViewModelA5H2.A0h || googleDriveNewUserSetupViewModelA5H2.A05) {
                    return;
                }
                googleDriveNewUserSetupViewModelA5H2.A05 = true;
                L2G l2g = googleDriveNewUserSetupViewModelA5H2.A00;
                if (l2g != null) {
                    l2g.A08(null, null);
                    return;
                }
                return;
            case 38:
                SettingsGoogleDrive.A17((SettingsGoogleDrive) this.A00, 1);
                return;
            case 39:
                ((SettingsGoogleDrive) this.A00).A12.C6f();
                return;
            case 40:
                SettingsGoogleDrive.A18((SettingsGoogleDrive) this.A00, 11);
                return;
            case 41:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive.A0L = true;
                C2069292s c2069292sA5H = settingsGoogleDrive.A5H();
                C014306w c014306w3 = c2069292sA5H.A0X;
                boolean z = !AbstractC148896gB.A1Z((Boolean) c014306w3.A04());
                AbstractC466025n.A1T(C018108m.A00(AbstractC466225p.A0r(c2069292sA5H.A18)), "previous_backups_section_collapsed", z);
                AbstractC466525s.A1K(c014306w3, z);
                return;
            case 42:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                interfaceC016307sA0x = abstractActivityC03850Hw.A04;
                runnableC23820Adv = RunnableC23826Ae2.A00(abstractActivityC03850Hw, 47);
                interfaceC016307sA0x.CJT(runnableC23820Adv);
                return;
            case 43:
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A00;
                agl = new AGL(12);
                AGL.A04(activityC03770Ho2, agl, R.string._name_removed__res_0x7f121b34);
                AGL.A01(activityC03770Ho2, agl, R.string._name_removed__res_0x7f1251f4);
                i = R.string._name_removed__res_0x7f124ddc;
                activityC03770Ho = activityC03770Ho2;
                PromptDialogFragment promptDialogFragmentA00 = AGL.A00(activityC03770Ho, agl, i);
                c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                c21170wgA0B.A0E(promptDialogFragmentA00, null);
                c21170wgA0B.A03();
                return;
            case 44:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                if (AbstractC148886gA.A1T(view, settingsGoogleDrive2.A17)) {
                    if (SettingsGoogleDrive.A1F(settingsGoogleDrive2, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/show-freq-pref");
                    if (settingsGoogleDrive2.A5J()) {
                        return;
                    }
                    int iA03 = SettingsGoogleDrive.A03(settingsGoogleDrive2, SettingsGoogleDrive.A0Z(settingsGoogleDrive2).A02());
                    String[] strArr3 = settingsGoogleDrive2.A0M;
                    if (strArr3 == null) {
                        str3 = "freqEntries";
                        C000700h.A0H(str3);
                        throw null;
                    }
                    Bundle bundleA0R3 = AbstractC202228rr.A0R(10, iA03, R.string._name_removed__res_0x7f123b4b);
                    bundleA0R3.putStringArray("items", strArr3);
                    AbstractC202228rr.A12(bundleA0R3, settingsGoogleDrive2, "showCancel");
                    return;
                }
                if (!AbstractC148886gA.A1T(view, settingsGoogleDrive2.A1D)) {
                    if (!AbstractC148886gA.A1T(view, settingsGoogleDrive2.A1J)) {
                        throw AbstractC32971bt.A0O("Can't handle the click event for the pref view");
                    }
                    if (SettingsGoogleDrive.A1F(settingsGoogleDrive2, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56) || (wDSSwitch = settingsGoogleDrive2.A0I) == null) {
                        return;
                    }
                    wDSSwitch.toggle();
                    C2069292s c2069292sA5H2 = settingsGoogleDrive2.A5H();
                    boolean zIsChecked3 = wDSSwitch.isChecked();
                    AbstractC466125o.A1R(c2069292sA5H2.A0e, zIsChecked3);
                    SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(((C13910k9) C05C.A02(c2069292sA5H2.A0m)).A09);
                    editorA0B.putBoolean("status_archive_media_backup_enabled", zIsChecked3);
                    editorA0B.apply();
                    C170727ey c170727ey = (C170727ey) AbstractC202168rl.A1D(c2069292sA5H2.A19, 6788);
                    interfaceC016307sA0x = AbstractC466225p.A0x(c170727ey.A00);
                    runnableC23820Adv = new RunnableC192448az(20, c170727ey, zIsChecked3);
                    interfaceC016307sA0x.CJT(runnableC23820Adv);
                    return;
                }
                if (SettingsGoogleDrive.A1F(settingsGoogleDrive2, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56) || (wDSSwitch2 = settingsGoogleDrive2.A0G) == null) {
                    return;
                }
                C9W4 c9w4A01 = AbstractC202608sV.A01(settingsGoogleDrive2);
                if (!wDSSwitch2.isChecked() || c9w4A01 == C9W4.A04) {
                    wDSSwitch2.toggle();
                    C2069292s c2069292sA5H3 = settingsGoogleDrive2.A5H();
                    boolean zIsChecked4 = wDSSwitch2.isChecked();
                    AbstractC466125o.A1R(c2069292sA5H3.A0R, zIsChecked4);
                    ((C13910k9) C05C.A02(c2069292sA5H3.A0m)).A0j(zIsChecked4);
                    c2069292sA5H3.A0j();
                    return;
                }
                if (settingsGoogleDrive2.A5J() || settingsGoogleDrive2.getSupportFragmentManager().A0R("turn_off_video_backup_dialog") != null) {
                    return;
                }
                c21170wgA0B = AbstractC466725u.A0B(settingsGoogleDrive2);
                c21170wgA0B.A0E(new SettingsGoogleDrive.RemoveVideosFromBackupDialogFragment(), "turn_off_video_backup_dialog");
                c21170wgA0B.A03();
                return;
            case 45:
                AbstractActivityC03850Hw abstractActivityC03850Hw2 = (AbstractActivityC03850Hw) this.A00;
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = new SettingsGoogleDrive.AuthRequestDialogFragment();
                interfaceC016307sA0x = abstractActivityC03850Hw2.A04;
                runnableC23820Adv = new RunnableC23820Adv(abstractActivityC03850Hw2, authRequestDialogFragment, 21);
                interfaceC016307sA0x.CJT(runnableC23820Adv);
                return;
            case 46:
                SettingsGoogleDrive.A0z((SettingsGoogleDrive) this.A00);
                return;
            case 47:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                if (SettingsGoogleDrive.A0Z(settingsGoogleDrive3).A0B() == C9W5.A05) {
                    SettingsGoogleDrive.A0w(settingsGoogleDrive3);
                    return;
                }
                agl = new AGL(18);
                AGL.A02(settingsGoogleDrive3, agl, R.string._name_removed__res_0x7f1215a5);
                AGL.A04(settingsGoogleDrive3, agl, R.string._name_removed__res_0x7f1215a4);
                agl.A0A(false);
                AGL.A01(settingsGoogleDrive3, agl, R.string._name_removed__res_0x7f1215a3);
                i = R.string._name_removed__res_0x7f1215a2;
                activityC03770Ho = settingsGoogleDrive3;
                PromptDialogFragment promptDialogFragmentA01 = AGL.A00(activityC03770Ho, agl, i);
                c21170wgA0B = AbstractC466725u.A0B(activityC03770Ho);
                c21170wgA0B.A0E(promptDialogFragmentA01, null);
                c21170wgA0B.A03();
                return;
            case 48:
                C2069292s c2069292sA5H4 = ((SettingsGoogleDrive) this.A00).A5H();
                if (!AbstractC202168rl.A0h(c2069292sA5H4.A0v).A03) {
                    C24357Ank.A02(c2069292sA5H4, C1IN.A00(c2069292sA5H4), 36);
                    return;
                }
                c014306w = c2069292sA5H4.A0U;
                obj = EnumC211699Uz.A02;
                c014306w.A0D(obj);
                return;
            case 49:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                ACE aceA15 = AbstractC202168rl.A14(settingsGoogleDrive4.A11);
                if (aceA15 != null) {
                    com.whatsapp.infra.logging.Log.i("settings-gdrive/previous-backups/wa-link/clicked");
                    Intent intentPutExtra = ACE.A00(aceA15).A02() ? AbstractC465925m.A02().setClassName(settingsGoogleDrive4, "com.whatsapp.offload.previousbackup.ui.PreviousBackupsActivity").putExtra("extra_previous_backups_provider", C9W4.A05.key).putExtra("extra_previous_backups_current_provider", (String) settingsGoogleDrive4.A5H().A0J.A04()) : AbstractC1127154k.A00(settingsGoogleDrive4, AbstractC148886gA.A0N(settingsGoogleDrive4.A0t), "aura_wa_backup_previous_backups");
                    C000700h.A09(intentPutExtra);
                    AbstractC466825v.A0v(settingsGoogleDrive4, intentPutExtra);
                    return;
                }
                return;
        }
    }
}

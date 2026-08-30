package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.MoreOptionsBottomSheet;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionActivity;
import com.whatsapp.offload.ui.backup.provider.EnableEncBackupBottomSheet;
import com.whatsapp.offload.ui.backup.provider.GoogleManageStorageBottomSheet;
import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;
import com.whatsapp.otp.ui.ZeroTapOtpInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentWebViewActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperConfirmationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperPendingActivity;
import com.whatsapp.permission.NotificationPermissionBottomSheet;
import com.whatsapp.permission.NotificationPermissionWDSBottomSheet;
import com.whatsapp.permission.RequestPermissionsBottomSheet;
import com.whatsapp.pma.product.PmaGraduationNuxActivity;
import com.whatsapp.pmta.graduation.PmtaTeenGraduationNuxActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity;
import com.whatsapp.pmta.sponsorcontrols.PmtaDependentParentalControlsActivity;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.HashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AJA implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJA A00(Object obj, int i) {
        return new AJA(obj, i);
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new AJA(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0361  */
    /* JADX WARN: Code duplicated, block: B:138:0x036c  */
    /* JADX WARN: Code duplicated, block: B:181:0x04a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:183:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x019d  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x01be  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        C018108m c018108mA0u;
        DialogFragment dialogFragment;
        DialogFragment dialogFragment2;
        boolean zA02;
        ActivityC03770Ho activityC03770HoA1H;
        DialogFragment dialogFragment3;
        DialogFragment dialogFragment4;
        InterfaceC03710Hi interfaceC03710HiA1I;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        Object value;
        Fragment fragment;
        Fragment fragment2;
        int i;
        String strA00;
        C05C c05c;
        String str;
        Context context;
        GoogleManageStorageBottomSheet googleManageStorageBottomSheet;
        String str2;
        DialogFragment dialogFragment5;
        PmtaAiControlActivity pmtaAiControlActivity;
        String str3;
        String str4;
        InterfaceC07740Xr interfaceC07740Xr;
        AppCompatRadioButton appCompatRadioButton;
        ProgressBar progressBar;
        String str5;
        AppCompatRadioButton appCompatRadioButton2;
        Editable text;
        DialogFragment dialogFragment6;
        PaymentBottomSheet paymentBottomSheet;
        ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment;
        ManageStorageBottomSheet manageStorageBottomSheet;
        JSONObject jSONObjectA17;
        String str6;
        C120765aO c120765aO;
        DialogFragment dialogFragment7;
        switch (this.$t) {
            case 0:
                EnableEncBackupBottomSheet enableEncBackupBottomSheet = (EnableEncBackupBottomSheet) this.A00;
                InterfaceC25161B2c interfaceC25161B2c = enableEncBackupBottomSheet.A00;
                dialogFragment7 = enableEncBackupBottomSheet;
                if (interfaceC25161B2c != null) {
                    BackupProviderSelectionActivity backupProviderSelectionActivity = (BackupProviderSelectionActivity) interfaceC25161B2c;
                    EncBackupViewModel encBackupViewModel = backupProviderSelectionActivity.A01;
                    if (encBackupViewModel != null) {
                        AbstractC148866g8.A1Q(encBackupViewModel.A05, 1);
                        EncBackupViewModel encBackupViewModel2 = backupProviderSelectionActivity.A01;
                        if (encBackupViewModel2 != null) {
                            C22740zI c22740zIA0H = AbstractC466625t.A0H(backupProviderSelectionActivity);
                            C23336AQf.A01(backupProviderSelectionActivity, AbstractC215049dO.A00(new C24374Ao1(backupProviderSelectionActivity, c22740zIA0H, encBackupViewModel2, (InterfaceC07600Xd) null, 35), c22740zIA0H), C23952Ag5.A01(backupProviderSelectionActivity, 1), 36);
                            dialogFragment7 = enableEncBackupBottomSheet;
                        }
                    }
                    C000700h.A0H("encBackupViewModel");
                    throw null;
                }
                dialogFragment7.A2G();
                return;
            case 1:
                EnableEncBackupBottomSheet enableEncBackupBottomSheet2 = (EnableEncBackupBottomSheet) this.A00;
                Object obj = enableEncBackupBottomSheet2.A00;
                dialogFragment7 = enableEncBackupBottomSheet2;
                if (obj != null) {
                    new MoreOptionsBottomSheet().A2L(AbstractC466525s.A0K((ActivityC03770Ho) obj), "EncBackupMoreOptionsBottomSheet");
                    dialogFragment7 = enableEncBackupBottomSheet2;
                }
                dialogFragment7.A2G();
                return;
            case 2:
                EnableEncBackupBottomSheet enableEncBackupBottomSheet3 = (EnableEncBackupBottomSheet) this.A00;
                InterfaceC25161B2c interfaceC25161B2c2 = enableEncBackupBottomSheet3.A00;
                dialogFragment6 = enableEncBackupBottomSheet3;
                if (interfaceC25161B2c2 != null) {
                    ((BackupProviderSelectionActivity) interfaceC25161B2c2).Bsl();
                    dialogFragment6 = enableEncBackupBottomSheet3;
                }
                dialogFragment6 = paymentBottomSheet;
                dialogFragment6.A2G();
                return;
            case 3:
                EnableEncBackupBottomSheet enableEncBackupBottomSheet4 = (EnableEncBackupBottomSheet) this.A00;
                InterfaceC25161B2c interfaceC25161B2c3 = enableEncBackupBottomSheet4.A00;
                dialogFragment6 = enableEncBackupBottomSheet4;
                if (interfaceC25161B2c3 != null) {
                    ((BackupProviderSelectionActivity) interfaceC25161B2c3).Bhe();
                    dialogFragment6 = enableEncBackupBottomSheet4;
                }
                dialogFragment6 = paymentBottomSheet;
                dialogFragment6.A2G();
                return;
            case 4:
                GoogleManageStorageBottomSheet googleManageStorageBottomSheet2 = (GoogleManageStorageBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H2 = googleManageStorageBottomSheet2.A1H();
                if (activityC03770HoA1H2 == null) {
                    str = "GoogleManageStorageBottomSheet/handleReviewAndDeleteMediaClicked no host activity";
                    dialogFragment5 = googleManageStorageBottomSheet2;
                    com.whatsapp.infra.logging.Log.e(str);
                    dialogFragment7 = dialogFragment5;
                } else {
                    AbstractC466825v.A0v(activityC03770HoA1H2, ((C46307Kqa) C05C.A02(googleManageStorageBottomSheet2.A03)).A01(activityC03770HoA1H2, AbstractC182157z5.A00(AbstractC466125o.A0n(googleManageStorageBottomSheet2.A04), 1), 1));
                    dialogFragment7 = googleManageStorageBottomSheet2;
                }
                dialogFragment7.A2G();
                return;
            case 5:
                googleManageStorageBottomSheet = (GoogleManageStorageBottomSheet) this.A00;
                InterfaceC25162B2d interfaceC25162B2d = googleManageStorageBottomSheet.A00;
                if (interfaceC25162B2d == null) {
                    str2 = "GoogleManageStorageBottomSheet/manageGoogleStorage no listener host";
                    com.whatsapp.infra.logging.Log.e(str2);
                } else {
                    SettingsGoogleDrive.A17((SettingsGoogleDrive) interfaceC25162B2d, 5);
                }
                googleManageStorageBottomSheet.A2G();
                return;
            case 6:
                googleManageStorageBottomSheet = (GoogleManageStorageBottomSheet) this.A00;
                InterfaceC25162B2d interfaceC25162B2d2 = googleManageStorageBottomSheet.A00;
                if (interfaceC25162B2d2 == null) {
                    str2 = "GoogleManageStorageBottomSheet/exploreWhatsAppStorage no listener host";
                    com.whatsapp.infra.logging.Log.e(str2);
                } else {
                    SettingsGoogleDrive.A1B((SettingsGoogleDrive) interfaceC25162B2d2, null);
                }
                googleManageStorageBottomSheet.A2G();
                return;
            case 7:
            case 26:
            case 43:
            case 44:
            case 47:
            default:
                ((Activity) this.A00).finish();
                return;
            case 8:
                ManageStorageBottomSheet manageStorageBottomSheet2 = (ManageStorageBottomSheet) this.A00;
                InterfaceC25224B4o interfaceC25224B4o = manageStorageBottomSheet2.A00;
                if (interfaceC25224B4o != null) {
                    SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) interfaceC25224B4o;
                    i = 1;
                    strA00 = AbstractC182157z5.A00(AbstractC466125o.A0n(settingsGoogleDrive.A0x), 1);
                    c05c = settingsGoogleDrive.A0s;
                    context = settingsGoogleDrive;
                } else {
                    ActivityC03770Ho activityC03770HoA1H3 = manageStorageBottomSheet2.A1H();
                    if (activityC03770HoA1H3 == null) {
                        str = "ManageStorageBottomSheet/handleManageDeviceStorageClicked no host activity";
                        dialogFragment5 = manageStorageBottomSheet2;
                        com.whatsapp.infra.logging.Log.e(str);
                        dialogFragment7 = dialogFragment5;
                        dialogFragment7.A2G();
                        return;
                    }
                    i = 1;
                    strA00 = AbstractC182157z5.A00(AbstractC466125o.A0n(manageStorageBottomSheet2.A08), 1);
                    c05c = manageStorageBottomSheet2.A06;
                    context = activityC03770HoA1H3;
                }
                AbstractC466825v.A0v(context, ((C46307Kqa) C05C.A02(c05c)).A01(context, strA00, i));
                dialogFragment7 = manageStorageBottomSheet2;
                dialogFragment7.A2G();
                return;
            case 9:
                manageStorageBottomSheet = (ManageStorageBottomSheet) this.A00;
                jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("is_xgrade", "false");
                str6 = "manageSubscription";
                if (manageStorageBottomSheet.A03) {
                    return;
                }
                manageStorageBottomSheet.A03 = true;
                c120765aO = (C120765aO) AbstractC466325q.A0w(manageStorageBottomSheet.A0B);
                ActivityC03770Ho activityC03770HoA1H4 = manageStorageBottomSheet.A1H();
                if (c120765aO != null || activityC03770HoA1H4 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ManageStorageBottomSheet/");
                    sbA08.append(str6);
                    AbstractC466325q.A1K(sbA08, " Meta One launcher unavailable");
                } else {
                    c120765aO.A01(activityC03770HoA1H4, C02S.A01, AbstractC466825v.A0l(), jSONObjectA17);
                }
                manageStorageBottomSheet.A2G();
                return;
            case 10:
                manageStorageBottomSheet = (ManageStorageBottomSheet) this.A00;
                EnumC97054av enumC97054av = manageStorageBottomSheet.A01;
                if (enumC97054av != null) {
                    manageStorageBottomSheet.A01 = null;
                    jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put(enumC97054av.deeplinkKey, "true");
                    jSONObjectA17.put("is_xgrade", "true");
                    str6 = "getMoreCloudStorage";
                    if (manageStorageBottomSheet.A03) {
                        manageStorageBottomSheet.A03 = true;
                        c120765aO = (C120765aO) AbstractC466325q.A0w(manageStorageBottomSheet.A0B);
                        ActivityC03770Ho activityC03770HoA1H5 = manageStorageBottomSheet.A1H();
                        if (c120765aO != null) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("ManageStorageBottomSheet/");
                            sbA09.append(str6);
                            AbstractC466325q.A1K(sbA09, " Meta One launcher unavailable");
                        } else {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("ManageStorageBottomSheet/");
                            sbA010.append(str6);
                            AbstractC466325q.A1K(sbA010, " Meta One launcher unavailable");
                        }
                        manageStorageBottomSheet.A2G();
                        return;
                    }
                    return;
                }
                return;
            case 11:
                ZeroTapOtpInfoBottomSheet zeroTapOtpInfoBottomSheet = (ZeroTapOtpInfoBottomSheet) this.A00;
                AbstractC466725u.A0L(zeroTapOtpInfoBottomSheet.A00).A01(zeroTapOtpInfoBottomSheet.A1I(), "about-automatic-security-codes");
                return;
            case 12:
            case 20:
                ((DialogFragment) this.A00).A2G();
                return;
            case 13:
                C0I0 c0i0 = (C0I0) this.A00;
                Fragment fragmentA0P = c0i0.getSupportFragmentManager().A0P(R.id.container);
                if (fragmentA0P instanceof PaymentHistoryFragment) {
                    C32776EWe c32776EWe = new C32776EWe();
                    Integer numA1H = AbstractC466025n.A1H();
                    c32776EWe.A07 = numA1H;
                    c32776EWe.A09 = numA1H;
                    c32776EWe.A0T = "BR";
                    c32776EWe.A0X = AbstractC466625t.A12();
                    c32776EWe.A0e = "payment_history";
                    AbstractC466325q.A13(((PaymentHistoryFragment) fragmentA0P).A02, c32776EWe);
                }
                c0i0.onBackPressed();
                return;
            case 14:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment2 = (ConsumerPaymentTransactionsFragment) this.A00;
                ((A85) C05C.A02(consumerPaymentTransactionsFragment2.A0A)).A02();
                if (!AbstractC202198ro.A0t(consumerPaymentTransactionsFragment2.A0E).isEmpty()) {
                    ConsumerPaymentTransactionsFragment.A04(consumerPaymentTransactionsFragment2);
                    fragment2 = consumerPaymentTransactionsFragment2;
                    fragment2.A1L().A0c();
                    return;
                }
                interfaceC001000l = consumerPaymentTransactionsFragment2.A0F;
                fragment = consumerPaymentTransactionsFragment2;
                if (((WDSSearchBar) interfaceC001000l.getValue()).A03()) {
                    value = interfaceC001000l.getValue();
                    ((WDSSearchBar) value).A04(false);
                    return;
                } else {
                    interfaceC03710HiA1I = fragment.A1I();
                    interfaceC03710HiA1I.ApS().A05();
                    return;
                }
            case 15:
                interfaceC001000l2 = ((ConsumerPaymentTransactionsFragment) this.A00).A0F;
                value = interfaceC001000l2.getValue();
                ((WDSSearchBar) value).A04(false);
                return;
            case 16:
            case 18:
                interfaceC03710HiA1I = (ActivityC03760Hn) this.A00;
                interfaceC03710HiA1I.ApS().A05();
                return;
            case 17:
                interfaceC001000l2 = ((ConsumerSharedPixKeysFragment) this.A00).A0E;
                value = interfaceC001000l2.getValue();
                ((WDSSearchBar) value).A04(false);
                return;
            case 19:
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment = (ConsumerSharedPixKeysFragment) this.A00;
                ((A85) C05C.A02(consumerSharedPixKeysFragment.A0A)).A01();
                if (!AbstractC202188rn.A1J(consumerSharedPixKeysFragment.A0D).isEmpty()) {
                    ConsumerSharedPixKeysFragment.A03(consumerSharedPixKeysFragment);
                    fragment2 = consumerSharedPixKeysFragment;
                    fragment2.A1L().A0c();
                    return;
                }
                interfaceC001000l = consumerSharedPixKeysFragment.A0E;
                fragment = consumerSharedPixKeysFragment;
                if (((WDSSearchBar) interfaceC001000l.getValue()).A03()) {
                    value = interfaceC001000l.getValue();
                    ((WDSSearchBar) value).A04(false);
                    return;
                } else {
                    interfaceC03710HiA1I = fragment.A1I();
                    interfaceC03710HiA1I.ApS().A05();
                    return;
                }
            case 21:
                DialogFragment dialogFragment8 = (DialogFragment) this.A00;
                dialogFragment8.A2G();
                Fragment fragment3 = ((Fragment) dialogFragment8).A0E;
                if (!(fragment3 instanceof ConsumerPaymentTransactionsFragment) || (consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) fragment3) == null) {
                    return;
                }
                A85.A00((A85) C05C.A02(consumerPaymentTransactionsFragment.A0A), null, "payment_transactions", null, "P2P", C23945Afy.A00(38), 1);
                PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) consumerPaymentTransactionsFragment.A0E.getValue();
                HashSet hashSet = paymentHomeViewModel.A0a;
                List listA1E = AbstractC02550Br.A1E(hashSet);
                hashSet.clear();
                AbstractC466025n.A1W(new C36814GFh(paymentHomeViewModel, listA1E, (InterfaceC07600Xd) null, 30), C1IN.A00(paymentHomeViewModel));
                return;
            case 22:
                AbstractC466425r.A1P(this.A00);
                return;
            case 23:
                PaymentWebViewActivity paymentWebViewActivity = (PaymentWebViewActivity) this.A00;
                C000700h.A09(view);
                paymentWebViewActivity.A5I();
                return;
            case 24:
            case 25:
                ((DialogFragment) this.A00).A2H();
                return;
            case 27:
                Fragment fragment4 = (Fragment) this.A00;
                fragment4.A1r(AbstractC202168rl.A08(fragment4.A19(), IndiaUpiQrCodeScanActivity.class));
                return;
            case 28:
                Fragment fragment5 = (Fragment) this.A00;
                Intent intentA01 = C34915Fb4.A01(fragment5.A1A());
                intentA01.putExtra("for_payment_to_number", true);
                intentA01.putExtra("referral_screen", "payment_contact_picker");
                AbstractC467025x.A0Z(intentA01, fragment5);
                return;
            case 29:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                indiaUpiSendPaymentToVpaFragment.A0F.BQo(1, "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 1);
                C224059un c224059un = indiaUpiSendPaymentToVpaFragment.A0H;
                if (c224059un == null || (paymentBottomSheet = c224059un.A00) == null) {
                    return;
                }
                if (!c224059un.A0A) {
                    dialogFragment6 = paymentBottomSheet;
                    paymentBottomSheet.A2Z();
                    return;
                }
                dialogFragment6 = paymentBottomSheet;
                dialogFragment6.A2G();
                return;
            case 30:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment2 = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                IndiaUpiSendPaymentToVpaFragment.A04(indiaUpiSendPaymentToVpaFragment2, indiaUpiSendPaymentToVpaFragment2.A0R);
                return;
            case 31:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                IndiaUpiPayToUpiIdBottomSheet.A03(indiaUpiPayToUpiIdBottomSheet, null, 1, 1);
                B6G b6g = indiaUpiPayToUpiIdBottomSheet.A03;
                dialogFragment7 = indiaUpiPayToUpiIdBottomSheet;
                if (b6g != null) {
                    b6g.BaS();
                    dialogFragment7 = indiaUpiPayToUpiIdBottomSheet;
                }
                dialogFragment7.A2G();
                return;
            case 32:
                IndiaUpiPayToUpiIdBottomSheet.A00((IndiaUpiPayToUpiIdBottomSheet) this.A00);
                return;
            case 33:
                IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet2 = (IndiaUpiPayToUpiIdBottomSheet) this.A00;
                IndiaUpiPayToUpiIdBottomSheet.A03(indiaUpiPayToUpiIdBottomSheet2, null, 267, 1);
                EditText editTextA0S = AbstractC202188rn.A0S(indiaUpiPayToUpiIdBottomSheet2.A0W);
                if (editTextA0S == null || (text = editTextA0S.getText()) == null) {
                    return;
                }
                text.clear();
                return;
            case 34:
                IndiaUpiMapperConfirmationActivity indiaUpiMapperConfirmationActivity = (IndiaUpiMapperConfirmationActivity) this.A00;
                indiaUpiMapperConfirmationActivity.setResult(-1);
                indiaUpiMapperConfirmationActivity.A00.BQo(85, "alias_complete", AbstractC202228rr.A0j(indiaUpiMapperConfirmationActivity), 1);
                indiaUpiMapperConfirmationActivity.finish();
                return;
            case 35:
                IndiaUpiMapperPendingActivity indiaUpiMapperPendingActivity = (IndiaUpiMapperPendingActivity) this.A00;
                indiaUpiMapperPendingActivity.A00.BQo(Integer.valueOf(C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER), "pending_alias_setup", AbstractC202228rr.A0j(indiaUpiMapperPendingActivity), 1);
                AbstractC202198ro.A0z(indiaUpiMapperPendingActivity);
                return;
            case 36:
                IndiaUpiMapperPendingActivity indiaUpiMapperPendingActivity2 = (IndiaUpiMapperPendingActivity) this.A00;
                indiaUpiMapperPendingActivity2.A00.BQo(Integer.valueOf(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER), "pending_alias_setup", AbstractC202228rr.A0j(indiaUpiMapperPendingActivity2), 1);
                Intent intentA08 = AbstractC202168rl.A08(indiaUpiMapperPendingActivity2, IndiaUpiProfileDetailsActivity.class);
                intentA08.addFlags(67108864);
                indiaUpiMapperPendingActivity2.A4M(intentA08, true);
                return;
            case 37:
                NotificationPermissionBottomSheet notificationPermissionBottomSheet = (NotificationPermissionBottomSheet) this.A00;
                c018108mA0u = ((RequestPermissionsBottomSheet) notificationPermissionBottomSheet).A01;
                if (ABM.A02(c018108mA0u)) {
                    NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet, 2);
                    dialogFragment4 = notificationPermissionBottomSheet;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    strArrA1b[0] = "android.permission.POST_NOTIFICATIONS";
                    AHF.A0I(dialogFragment4, c018108mA0u, strArrA1b, 100);
                    dialogFragment3 = dialogFragment4;
                    dialogFragment3.A2H();
                    return;
                }
                NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet, 3);
                dialogFragment2 = notificationPermissionBottomSheet;
                zA02 = AnonymousClass074.A02();
                activityC03770HoA1H = dialogFragment2.A1H();
                dialogFragment3 = dialogFragment2;
                if (zA02) {
                    AbstractC08350a2.A0B(activityC03770HoA1H);
                    dialogFragment3 = dialogFragment2;
                } else if (activityC03770HoA1H != null) {
                    AbstractC08350a2.A0C(activityC03770HoA1H);
                    dialogFragment3 = dialogFragment2;
                }
                dialogFragment3.A2H();
                return;
            case 38:
                NotificationPermissionBottomSheet notificationPermissionBottomSheet2 = (NotificationPermissionBottomSheet) this.A00;
                NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet2, 1);
                dialogFragment = notificationPermissionBottomSheet2;
                dialogFragment.A2H();
                return;
            case 39:
                NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet = (NotificationPermissionWDSBottomSheet) this.A00;
                InterfaceC001500s interfaceC001500s = notificationPermissionWDSBottomSheet.A01.A00;
                if (ABM.A02(AbstractC465925m.A0u(interfaceC001500s))) {
                    NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet, 2);
                    c018108mA0u = AbstractC465925m.A0u(interfaceC001500s);
                    dialogFragment4 = notificationPermissionWDSBottomSheet;
                    String[] strArrA1b2 = AbstractC465925m.A1b();
                    strArrA1b2[0] = "android.permission.POST_NOTIFICATIONS";
                    AHF.A0I(dialogFragment4, c018108mA0u, strArrA1b2, 100);
                    dialogFragment3 = dialogFragment4;
                    dialogFragment3.A2H();
                    return;
                }
                NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet, 3);
                dialogFragment2 = notificationPermissionWDSBottomSheet;
                zA02 = AnonymousClass074.A02();
                activityC03770HoA1H = dialogFragment2.A1H();
                dialogFragment3 = dialogFragment2;
                if (zA02) {
                    AbstractC08350a2.A0B(activityC03770HoA1H);
                    dialogFragment3 = dialogFragment2;
                } else if (activityC03770HoA1H != null) {
                    AbstractC08350a2.A0C(activityC03770HoA1H);
                    dialogFragment3 = dialogFragment2;
                }
                dialogFragment3.A2H();
                return;
            case 40:
                NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet2 = (NotificationPermissionWDSBottomSheet) this.A00;
                NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet2, 1);
                dialogFragment = notificationPermissionWDSBottomSheet2;
                dialogFragment.A2H();
                return;
            case 41:
                C92D c92d = ((PmaGraduationNuxActivity) this.A00).A00;
                if (c92d == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                InterfaceC03960Ih interfaceC03960Ih = c92d.A08;
                if (((A9G) interfaceC03960Ih.getValue()).A00) {
                    return;
                }
                int iA00 = C92D.A00(c92d);
                InterfaceC001500s interfaceC001500s2 = c92d.A04.A00;
                ((C69403Ck) interfaceC001500s2.get()).A00(iA00, 5);
                ((C69403Ck) interfaceC001500s2.get()).A01(iA00, 1, null);
                interfaceC03960Ih.getValue();
                interfaceC03960Ih.CRt(new A9G(true));
                AbstractC465925m.A1U(AbstractC466125o.A1K(c92d.A02), new C24333AnL(c92d, null, iA00), C1IN.A00(c92d));
                return;
            case 42:
                C91Q c91q = (C91Q) ((PmtaTeenGraduationNuxActivity) this.A00).A09.getValue();
                AbstractC202188rn.A0t(c91q.A00).A00(6, 5);
                c91q.A01.CaO(C9M3.A00);
                return;
            case 45:
                pmtaAiControlActivity = (PmtaAiControlActivity) this.A00;
                str3 = "AGE_13_PLUS";
                if (pmtaAiControlActivity.A09) {
                    return;
                }
                str4 = pmtaAiControlActivity.A07;
                if (str3.equals(str4)) {
                    return;
                }
                pmtaAiControlActivity.A09 = true;
                interfaceC07740Xr = pmtaAiControlActivity.A08;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                PmtaAiControlActivity.A0X(pmtaAiControlActivity, false);
                if (str3.equals("AGE_13_PLUS")) {
                    appCompatRadioButton2 = pmtaAiControlActivity.A02;
                    if (appCompatRadioButton2 == null) {
                        appCompatRadioButton2.setVisibility(4);
                        progressBar = pmtaAiControlActivity.A00;
                        if (progressBar == null) {
                            str5 = "progressDefault";
                        }
                        progressBar.setVisibility(0);
                        AbstractC465925m.A1U(C0YB.A00, new C24335AnN(pmtaAiControlActivity, str3, str4, null), AbstractC466625t.A0H(pmtaAiControlActivity));
                        return;
                    }
                    str5 = "radioDefault";
                    C000700h.A0H(str5);
                    throw null;
                }
                appCompatRadioButton = pmtaAiControlActivity.A03;
                if (appCompatRadioButton == null) {
                    appCompatRadioButton.setVisibility(4);
                    progressBar = pmtaAiControlActivity.A01;
                    if (progressBar == null) {
                        str5 = "progressLimited";
                    }
                    progressBar.setVisibility(0);
                    AbstractC465925m.A1U(C0YB.A00, new C24335AnN(pmtaAiControlActivity, str3, str4, null), AbstractC466625t.A0H(pmtaAiControlActivity));
                    return;
                }
                str5 = "radioLimited";
                C000700h.A0H(str5);
                throw null;
            case 46:
                pmtaAiControlActivity = (PmtaAiControlActivity) this.A00;
                str3 = "LIMITED";
                if (pmtaAiControlActivity.A09) {
                    str4 = pmtaAiControlActivity.A07;
                    if (str3.equals(str4)) {
                        pmtaAiControlActivity.A09 = true;
                        interfaceC07740Xr = pmtaAiControlActivity.A08;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        PmtaAiControlActivity.A0X(pmtaAiControlActivity, false);
                        if (str3.equals("AGE_13_PLUS")) {
                            appCompatRadioButton2 = pmtaAiControlActivity.A02;
                            if (appCompatRadioButton2 == null) {
                                appCompatRadioButton2.setVisibility(4);
                                progressBar = pmtaAiControlActivity.A00;
                                if (progressBar == null) {
                                    str5 = "progressDefault";
                                }
                                progressBar.setVisibility(0);
                                AbstractC465925m.A1U(C0YB.A00, new C24335AnN(pmtaAiControlActivity, str3, str4, null), AbstractC466625t.A0H(pmtaAiControlActivity));
                                return;
                            }
                            str5 = "radioDefault";
                            C000700h.A0H(str5);
                            throw null;
                        }
                        appCompatRadioButton = pmtaAiControlActivity.A03;
                        if (appCompatRadioButton == null) {
                            appCompatRadioButton.setVisibility(4);
                            progressBar = pmtaAiControlActivity.A01;
                            if (progressBar == null) {
                                str5 = "progressLimited";
                            }
                            progressBar.setVisibility(0);
                            AbstractC465925m.A1U(C0YB.A00, new C24335AnN(pmtaAiControlActivity, str3, str4, null), AbstractC466625t.A0H(pmtaAiControlActivity));
                            return;
                        }
                        str5 = "radioLimited";
                        C000700h.A0H(str5);
                        throw null;
                    }
                    return;
                }
                return;
            case 48:
                PmtaDependentParentalControlsActivity pmtaDependentParentalControlsActivity = (PmtaDependentParentalControlsActivity) this.A00;
                AbstractC466725u.A0L(pmtaDependentParentalControlsActivity.A03).A01(pmtaDependentParentalControlsActivity, "pmta-learn-more");
                return;
        }
    }
}

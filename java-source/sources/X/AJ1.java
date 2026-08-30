package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.businessupsell.BusinessProfileEducation;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity;
import com.whatsapp.connectionrequests.ui.ConnectionRequestsNuxBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.webview.ui.WebViewLearnMoreBottomSheet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AJ1 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public AJ1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static AJ1 A00(Object obj, int i) {
        return new AJ1(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0715  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65, types: [int] */
    /* JADX WARN: Type inference failed for: r2v68 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException, IOException {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC23762Acx;
        int iIntValue;
        C48688MPk c48688MPk;
        Intent intentA01;
        Intent flags;
        C23060AEm c23060AEm;
        int i;
        RestoreFromBackupActivity restoreFromBackupActivity;
        StringBuilder sbA10;
        String str;
        Intent intentA0A;
        Function0 function0;
        C9D9 c9d9;
        SettingsGoogleDrive settingsGoogleDrive;
        C0JC supportFragmentManager;
        List listA04;
        InterfaceC016307s interfaceC016307s2;
        int i2;
        int i3;
        String str2;
        String[] strArr;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                AbstractC466625t.A0J().A0D(context, AbstractC466525s.A08(Uri.parse(context.getString(R.string._name_removed__res_0x7f123be9))));
                return;
            case 1:
                SettingsGoogleDrive.A1B((SettingsGoogleDrive) this.A00, AbstractC466125o.A16());
                return;
            case 2:
                settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/finish-backup-setup-banner/dismissed");
                ((C13910k9) C05C.A02(settingsGoogleDrive.A5H().A0m)).A0f(C9W4.A03.key);
                SettingsGoogleDrive.A1D(settingsGoogleDrive, null, null, 0, true);
                return;
            case 3:
                settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                SettingsGoogleDrive.A1D(settingsGoogleDrive, null, null, 0, true);
                return;
            case 4:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                if (!settingsGoogleDrive2.A5H().A1M) {
                    settingsGoogleDrive2.onNewIntent(AbstractC202168rl.A09("action_perform_media_restore_over_cellular"));
                    return;
                }
                if (settingsGoogleDrive2.A5H().A1L) {
                    AVY.A06(settingsGoogleDrive2.A0k.A00);
                }
                C202838ss c202838ss = (C202838ss) C05C.A02(settingsGoogleDrive2.A0f);
                c202838ss.A07 = true;
                C202838ss.A01(c202838ss);
                RunnableC23815Adq.A00(c202838ss.A0U, c202838ss, 40);
                return;
            case 5:
            case 9:
            case 10:
                SettingsGoogleDrive.A16((SettingsGoogleDrive) this.A00);
                return;
            case 6:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/toggle-network-pref");
                if (SettingsGoogleDrive.A1F(settingsGoogleDrive3, R.string._name_removed__res_0x7f123b59, R.string._name_removed__res_0x7f123b56)) {
                    return;
                }
                WDSSwitch wDSSwitch = settingsGoogleDrive3.A0H;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                }
                WDSSwitch wDSSwitch2 = settingsGoogleDrive3.A0H;
                ?? A1W = wDSSwitch2 != null ? AbstractC466225p.A1W(wDSSwitch2.isChecked() ? 1 : 0) : 0;
                interfaceC016307s = ((AbstractActivityC03850Hw) settingsGoogleDrive3).A04;
                runnableC23762Acx = new RunnableC23752Acn(settingsGoogleDrive3, A1W, 2);
                interfaceC016307s.CJT(runnableC23762Acx);
                return;
            case 7:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                ((C1IH) C05C.A02(settingsGoogleDrive4.A0V)).A02(settingsGoogleDrive4, "CHAT_BACKUP_SETTINGS");
                return;
            case 8:
                SettingsGoogleDrive.A10((SettingsGoogleDrive) this.A00);
                return;
            case 11:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.A00;
                String strA1F = AbstractC202188rn.A1F(settingsGoogleDrive5);
                if (strA1F == null) {
                    SettingsGoogleDrive.A16(settingsGoogleDrive5);
                    return;
                }
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = new SettingsGoogleDrive.AuthRequestDialogFragment();
                interfaceC016307s = ((AbstractActivityC03850Hw) settingsGoogleDrive5).A04;
                runnableC23762Acx = new RunnableC23762Acx(settingsGoogleDrive5, authRequestDialogFragment, strA1F, 5);
                interfaceC016307s.CJT(runnableC23762Acx);
                return;
            case 12:
                SettingsGoogleDrive settingsGoogleDrive6 = (SettingsGoogleDrive) this.A00;
                String strA0a = SettingsGoogleDrive.A0a(settingsGoogleDrive6, (AbstractC212389Xq) settingsGoogleDrive6.A5H().A0f.A04());
                Object objA04 = settingsGoogleDrive6.A5H().A0f.A04();
                Long l = null;
                if ((objA04 instanceof C9D9) && (c9d9 = (C9D9) objA04) != null) {
                    l = c9d9.A01;
                }
                AbstractC215499e8.A00(l, strA0a).A2L(AbstractC466525s.A0K(settingsGoogleDrive6), "ManageStorageBottomSheet");
                return;
            case 13:
                function0 = ((A01) this.A00).A02;
                function0.invoke();
                return;
            case 14:
                function0 = ((A01) this.A00).A03;
                function0.invoke();
                return;
            case 15:
            case 40:
            case 41:
            default:
                ((Activity) this.A00).finish();
                return;
            case 16:
                BackupOnboardingActivity backupOnboardingActivity = (BackupOnboardingActivity) this.A00;
                if (!AbstractC148886gA.A1T(view, backupOnboardingActivity.A0C)) {
                    if (AbstractC148886gA.A1T(view, backupOnboardingActivity.A0D)) {
                        InterfaceC001500s interfaceC001500s = backupOnboardingActivity.A04.A00;
                        if (AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s))) {
                            i3 = R.string._name_removed__res_0x7f123b56;
                        } else if (AbstractC202778sm.A06(interfaceC001500s)) {
                            i3 = R.string._name_removed__res_0x7f123b59;
                        } else {
                            WDSSwitch wDSSwitch3 = backupOnboardingActivity.A01;
                            if (wDSSwitch3 != null) {
                                wDSSwitch3.toggle();
                            }
                            C92A c92a = backupOnboardingActivity.A00;
                            if (c92a != null) {
                                WDSSwitch wDSSwitch4 = backupOnboardingActivity.A01;
                                boolean z = wDSSwitch4 != null && wDSSwitch4.isChecked();
                                AbstractC466125o.A1R(c92a.A01, z);
                                AbstractC202168rl.A0m(c92a.A02).A0j(z);
                                return;
                            }
                            str2 = "viewModel";
                        }
                    } else {
                        if (!AbstractC148886gA.A1T(view, backupOnboardingActivity.A0B)) {
                            return;
                        }
                        if (!AbstractC202778sm.A0A(AbstractC202168rl.A0m(backupOnboardingActivity.A04))) {
                            C05C.A03(backupOnboardingActivity.A07);
                            AbstractC202228rr.A0x(C22795A3c.A00(AbstractC466125o.A05(view), AbstractC202208rp.A1Y(backupOnboardingActivity.A06) ? 3 : 1), view);
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.w("BackupOnboardingActivity/change-backup-encryption/media restore is running");
                            i3 = R.string._name_removed__res_0x7f123b5a;
                        }
                    }
                    backupOnboardingActivity.BP8(i3);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("BackupOnboardingActivity/show-freq-pref");
                int iA0A = AbstractC202208rp.A0A(backupOnboardingActivity.A04.A00);
                int[] iArr = C92A.A04;
                int i4 = 0;
                while (iArr[i4] != iA0A) {
                    i4++;
                    if (i4 >= 3) {
                        AbstractC466925w.A1A("BackupOnboardingActivity/get-backup-freq-index/", AnonymousClass000.A08(), iA0A);
                        i4 = 0;
                        strArr = backupOnboardingActivity.A02;
                        if (strArr == null) {
                            Bundle bundleA0R = AbstractC202228rr.A0R(10, i4, R.string._name_removed__res_0x7f123b4b);
                            bundleA0R.putStringArray("items", strArr);
                            AbstractC202228rr.A12(bundleA0R, backupOnboardingActivity, "showCancel");
                            return;
                        }
                        str2 = "freqEntries";
                    }
                }
                strArr = backupOnboardingActivity.A02;
                if (strArr == null) {
                    Bundle bundleA0R2 = AbstractC202228rr.A0R(10, i4, R.string._name_removed__res_0x7f123b4b);
                    bundleA0R2.putStringArray("items", strArr);
                    AbstractC202228rr.A12(bundleA0R2, backupOnboardingActivity, "showCancel");
                    return;
                }
                str2 = "freqEntries";
                C000700h.A0H(str2);
                throw null;
            case 17:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog");
                ((AbstractC224959wL) AbstractC466025n.A1L(AbstractC202188rn.A0e(restoreFromBackupActivity2).A0F)).A03(restoreFromBackupActivity2);
                return;
            case 18:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                C0CT c0ct = restoreFromBackupActivity3.A0P;
                if (c0ct.A0w(13141) && AbstractC202208rp.A0M(restoreFromBackupActivity3.A06).getBoolean("restore_second_verification_needed", false)) {
                    AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "mayAskForSecondVerificationBeforeRestore/second verification needed");
                    C1AF c1af = restoreFromBackupActivity3.A0X;
                    if (c1af.A0L()) {
                        c1af.A0F(24);
                        InterfaceC001500s interfaceC001500s2 = restoreFromBackupActivity3.A13;
                        if (AbstractC202168rl.A0t(interfaceC001500s2).A03() < 1 || !c0ct.A0w(16081)) {
                            intentA0A = C1B0.A0A(restoreFromBackupActivity3, 4, AbstractC32971bt.A0t(((C0I6) restoreFromBackupActivity3).A03.ApN()), false);
                        } else {
                            ((C0I0) restoreFromBackupActivity3).A08.A13(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                            int iA03 = AbstractC202168rl.A0t(interfaceC001500s2).A03();
                            InterfaceC001500s interfaceC001500s3 = restoreFromBackupActivity3.A14;
                            intentA0A = C1B0.A0E(restoreFromBackupActivity3, Voip.REJECT_REASON_DECLINED, iA03, ((C46726L1c) interfaceC001500s3.get()).A04("sms", -1L), ((C46726L1c) interfaceC001500s3.get()).A04("voice", -1L), 0L, 0L, 0L, 0L, AbstractC32971bt.A0t(((C0I6) restoreFromBackupActivity3).A03.ApN()));
                        }
                        restoreFromBackupActivity3.startActivityForResult(intentA0A, 28);
                        return;
                    }
                    AbstractC466325q.A1J(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "mayAskForSecondVerificationBeforeRestore/failed to start passive connection");
                }
                restoreFromBackupActivity3.onActivityResult(28, -1, null);
                return;
            case 19:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                sbA10 = AbstractC202208rp.A10();
                str = "show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog";
                AbstractC466325q.A1J(sbA10, str);
                ((AbstractC224959wL) AbstractC466025n.A1L(AbstractC202188rn.A0e(restoreFromBackupActivity).A0E)).A03(restoreFromBackupActivity);
                return;
            case 20:
            case 21:
            case 24:
                RestoreFromBackupActivity restoreFromBackupActivity4 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity4.A0M.A0A(10);
                RestoreFromBackupActivity.A13(restoreFromBackupActivity4, true);
                return;
            case 22:
                RestoreFromBackupActivity restoreFromBackupActivity5 = (RestoreFromBackupActivity) this.A00;
                long jA0I = AbstractC202208rp.A0I(((C0I6) restoreFromBackupActivity5).A02);
                Locale locale = Locale.ENGLISH;
                String strA06 = AnonymousClass000.A06("display-msgstore-download-error/%d free space:%d", AbstractC202208rp.A10());
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466725u.A11(15, objArrA1a);
                objArrA1a[1] = Long.valueOf(jA0I);
                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale, strA06, Arrays.copyOf(objArrA1a, 2)));
                if (jA0I > 0) {
                    restoreFromBackupActivity5.A0M.A0A(10);
                    RestoreFromBackupActivity.A13(restoreFromBackupActivity5, true);
                    return;
                }
                return;
            case 23:
                RestoreFromBackupActivity restoreFromBackupActivity6 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity6.startActivity(AbstractC466525s.A08(C31951DyE.A00((C82203mO) AbstractC466025n.A1J(restoreFromBackupActivity6.A09), restoreFromBackupActivity6.A0U)));
                return;
            case 25:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                sbA10 = AbstractC202208rp.A10();
                str = "show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog";
                AbstractC466325q.A1J(sbA10, str);
                ((AbstractC224959wL) AbstractC466025n.A1L(AbstractC202188rn.A0e(restoreFromBackupActivity).A0E)).A03(restoreFromBackupActivity);
                return;
            case 26:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                C91N c91n = restoreTransferSelectorActivity.A01;
                if (c91n == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                int i5 = c91n.A00;
                if (i5 == 0) {
                    com.whatsapp.infra.logging.Log.i("restore>RestoreTransferSelectorActivity/User selected the restore option");
                    ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(restoreTransferSelectorActivity.A0A)).A06)).A03("restore_transfer_selector", "restore_selected", "continue");
                    Optional optional = restoreTransferSelectorActivity.A0C;
                    if (optional.isPresent()) {
                        throw AbstractC202208rp.A0o(optional);
                    }
                    C0CT c0ct2 = restoreTransferSelectorActivity.A02;
                    if (c0ct2.A0w(13141) && AbstractC466025n.A1X(AbstractC202208rp.A0M(restoreTransferSelectorActivity.A00), "restore_second_verification_needed")) {
                        com.whatsapp.infra.logging.Log.i("restore>RestoreTransferSelectorActivity/Second verification needed before restore");
                        C1AF c1af2 = restoreTransferSelectorActivity.A03;
                        if (c1af2.A0L()) {
                            c1af2.A0F(24);
                            if (AbstractC202168rl.A0t(restoreTransferSelectorActivity.A07).A03() < 1 || !c0ct2.A0w(16081)) {
                                interfaceC016307s2 = ((AbstractActivityC03850Hw) restoreTransferSelectorActivity).A04;
                                i2 = 27;
                            } else {
                                ((C0I0) restoreTransferSelectorActivity).A08.A13(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                                interfaceC016307s2 = ((AbstractActivityC03850Hw) restoreTransferSelectorActivity).A04;
                                i2 = 28;
                            }
                            RunnableC23815Adq.A00(interfaceC016307s2, restoreTransferSelectorActivity, i2);
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("restore>RestoreTransferSelectorActivity/Passive connection failed, skipping second verification");
                    }
                    restoreTransferSelectorActivity.setResult(1);
                } else {
                    if (i5 != 1) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("restore>RestoreTransferSelectorActivity/User selected the transfer option");
                    ((C22760A1n) C05C.A02(((C224939wI) C05C.A02(restoreTransferSelectorActivity.A0A)).A06)).A03("restore_transfer_selector", "transfer_selected", "continue");
                    Optional optional2 = restoreTransferSelectorActivity.A0C;
                    if (optional2.isPresent()) {
                        throw AbstractC202208rp.A0o(optional2);
                    }
                    restoreTransferSelectorActivity.setResult(2);
                }
                restoreTransferSelectorActivity.finish();
                return;
            case 27:
                ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet = (ReplaceRestoreBackupBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("ReplaceRestoreBackupBottomSheet/onCancelRestore");
                C0IN c0in = replaceRestoreBackupBottomSheet.A00;
                if (c0in != null) {
                    c0in.BaV();
                }
                replaceRestoreBackupBottomSheet.A2G();
                return;
            case 28:
                ASJ asj = (ASJ) this.A00;
                Context context2 = view.getContext();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                AbstractC466725u.A1C(context2);
                Intent intentA02 = AbstractC465925m.A02();
                context2.getPackageName();
                c30731UzA0Z.A0D(context2, AbstractC202178rm.A0C(intentA02, "com.whatsapp.biz.businessupsell.BusinessAppEducation"));
                c23060AEm = asj.A02;
                C018108m c018108m = c23060AEm.A02;
                AbstractC202168rl.A1S(c018108m.A0G(), "biz_app_cross_sell_banner_click_count", AbstractC466525s.A01(AbstractC202188rn.A0O(c018108m), "biz_app_cross_sell_banner_click_count") + 1);
                i = 2;
                C23060AEm.A00(c23060AEm, i);
                return;
            case 29:
                ASJ asj2 = (ASJ) this.A00;
                AbstractC466725u.A14(asj2.A00);
                c23060AEm = asj2.A02;
                C018108m c018108m2 = c23060AEm.A02;
                AbstractC202168rl.A1S(c018108m2.A0G(), "biz_app_cross_sell_banner_dismiss_count", AbstractC466525s.A01(AbstractC202188rn.A0O(c018108m2), "biz_app_cross_sell_banner_dismiss_count") + 1);
                i = 3;
                C23060AEm.A00(c23060AEm, i);
                return;
            case 30:
                AST ast = (AST) this.A00;
                AbstractC466725u.A14(ast.A00);
                AbstractC466025n.A1T(ast.A02.A00.A0G().A01(), "biz_shop_sunset_banner_dismissed", true);
                ast.A00(3);
                return;
            case 31:
                ASU asu = (ASU) this.A00;
                asu.A00(3);
                AbstractC466725u.A14(asu.A00);
                AbstractC466025n.A1T(asu.A03.A0G().A01(), "should_show_smb_enforcement_banner", false);
                return;
            case 32:
                ASP asp = (ASP) this.A00;
                InterfaceC001500s interfaceC001500s4 = asp.A04.A00;
                A7W a7w = (A7W) interfaceC001500s4.get();
                AbstractC202188rn.A0t(a7w.A01).A02(null, A7W.A00(a7w), AbstractC202198ro.A04(AbstractC202188rn.A0x(a7w.A02).A0E() ? 1 : 0));
                Context context3 = asp.A02.getContext();
                if (AbstractC202188rn.A0x(((A7W) interfaceC001500s4.get()).A02).A0E()) {
                    AbstractC466025n.A1T(AbstractC202178rm.A0D(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(AbstractC202188rn.A0x(((A7W) interfaceC001500s4.get()).A02))), "paa_post_graduation_privacy_banner_pending", false);
                    asp.A01 = false;
                    asp.BEa();
                    C05C.A03(asp.A03);
                    C000700h.A09(context3);
                    AbstractC466825v.A0v(context3, C22793A3a.A00(context3, 4, false));
                    return;
                }
                boolean z2 = context3 instanceof ActivityC03770Ho;
                AGP agpA0z = AbstractC202188rn.A0z(asp.A06);
                if (z2) {
                    agpA0z.A0A((ActivityC03770Ho) context3, "1364247568093415");
                    return;
                } else {
                    C000700h.A09(context3);
                    agpA0z.A09(context3, "1364247568093415");
                    return;
                }
            case 33:
                ASN asn = (ASN) this.A00;
                Context context4 = asn.A01.getContext();
                if (C23036ADh.A01(asn.A05)) {
                    C05C.A03(asn.A06);
                    AbstractC466725u.A1C(context4);
                    flags = AbstractC465925m.A02().setClassName(context4.getPackageName(), "com.whatsapp.pmta.onboarding.PmtaDependentOnboardingActivity").putExtra("pmta_start_at_education", true);
                } else {
                    C05C.A03(asn.A04);
                    AbstractC466725u.A1C(context4);
                    flags = AbstractC465925m.A02().setClassName(context4.getPackageName(), "com.whatsapp.pma.product.PmaEducationActivity").setFlags(805306368);
                }
                C000700h.A06(flags);
                AbstractC466825v.A0v(context4, flags);
                SharedPreferences.Editor editorA01 = AGR.A01(ManagedAccountBannerManager.A01((ManagedAccountBannerManager) C05C.A02(asn.A02)));
                editorA01.putBoolean("paa_nux_education_banner_dismissed", true);
                editorA01.apply();
                asn.BEa();
                return;
            case 34:
                ASM asm = (ASM) this.A00;
                A7U a7u = asm.A04;
                C0JC c0jc = asm.A03;
                A7U.A00(a7u, 2);
                InterfaceC001500s interfaceC001500s5 = a7u.A00.A00;
                AbstractC214509cW.A00(null, null, 0, AbstractC466225p.A01(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s5).A0B), "skipped_backup_size"), AbstractC466225p.A01(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s5).A0B), "skipped_backup_time")).A2L(c0jc, "ReplaceRestoreBackupBottomSheet");
                return;
            case 35:
            case 36:
                ASS ass = (ASS) this.A00;
                C016207r c016207r = ass.A05;
                if (c016207r.A0w(15955)) {
                    A8D.A00(ass.A08).A01("storage_usage_banner_dismissed_timestamp");
                    AbstractC466725u.A14(ass.A01);
                }
                AbstractC466025n.A1T(AbstractC466025n.A15(ass.A07.A1P).A01(), "storage_usage_banner_dismissed", true);
                A8D a8d = ass.A08;
                if (A7P.A00(a8d).getBoolean("auto_download_disabled_by_low_space", false) && a8d.A02() && c016207r.A0w(26885)) {
                    c48688MPk = ass.A04;
                    intentA01 = C202318s1.A03(AbstractC466125o.A05(c48688MPk), null, false);
                } else {
                    C46307Kqa c46307Kqa = new C46307Kqa();
                    c48688MPk = ass.A04;
                    Context contextA05 = AbstractC466125o.A05(c48688MPk);
                    String str3 = ass.A02;
                    if (str3 == null) {
                        throw AbstractC466525s.A0i();
                    }
                    intentA01 = c46307Kqa.A01(contextA05, str3, ass.A00 != 2 ? 3 : 2);
                }
                ass.A09.A03(AbstractC466125o.A05(c48688MPk), intentA01);
                return;
            case 37:
            case 42:
                ((DialogFragment) this.A00).A2G();
                return;
            case 38:
                ConsumerBlockUserDialogFragment consumerBlockUserDialogFragment = (ConsumerBlockUserDialogFragment) this.A00;
                UserJid userJid = consumerBlockUserDialogFragment.A00;
                if (userJid != null) {
                    String str4 = consumerBlockUserDialogFragment.A02;
                    if (str4 != null) {
                        C32776EWe c32776EWe = new C32776EWe();
                        AbstractC467025x.A0q(c32776EWe, 1);
                        c32776EWe.A0e = str4;
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("block_confirmed", true);
                        c32776EWe.A0b = jSONObjectA17.toString();
                        AbstractC466325q.A13(consumerBlockUserDialogFragment.A0A, c32776EWe);
                    }
                    if (consumerBlockUserDialogFragment.A03) {
                        C86323vH c86323vH = (C86323vH) consumerBlockUserDialogFragment.A0B.getValue();
                        ActivityC03770Ho activityC03770HoA1H = consumerBlockUserDialogFragment.A1H();
                        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        C0I0 c0i0 = (C0I0) activityC03770HoA1H;
                        String str5 = consumerBlockUserDialogFragment.A01;
                        if (str5 == null) {
                            C000700h.A0H("entryPoint");
                            throw null;
                        }
                        C000700h.A0A(c0i0, 0);
                        c86323vH.A0f(userJid, c0i0, null, null, "other", null, str5, true, false, true, true);
                    } else {
                        AbstractC466025n.A1W(new C24374Ao1(consumerBlockUserDialogFragment, (InterfaceC07600Xd) null, userJid, 42), AbstractC466625t.A0G(consumerBlockUserDialogFragment));
                    }
                    AbstractC466225p.A16(consumerBlockUserDialogFragment.A07).A0A(R.string._name_removed__res_0x7f1241d1, 1);
                    ActivityC03770Ho activityC03770HoA1H2 = consumerBlockUserDialogFragment.A1H();
                    if (activityC03770HoA1H2 != null && (supportFragmentManager = activityC03770HoA1H2.getSupportFragmentManager()) != null && (listA04 = supportFragmentManager.A0U.A04()) != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : listA04) {
                            if (obj instanceof B4G) {
                                arrayListA0W.add(obj);
                            }
                        }
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            ((B4G) it.next()).BZ9();
                        }
                    }
                    consumerBlockUserDialogFragment.A2G();
                    return;
                }
                return;
            case 39:
                ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                if (activityC03770HoA1H3 != null) {
                    C3IX.A04(new WebViewLearnMoreBottomSheet(), AbstractC466525s.A0K(activityC03770HoA1H3), "webview_learn_more");
                    return;
                }
                return;
            case 43:
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) this.A00;
                com.whatsapp.infra.logging.Log.i("MetaVerifiedFrictionBottomSheet/secondary click MV friction bottom sheet");
                AnonymousClass925 anonymousClass925 = (AnonymousClass925) metaVerifiedFrictionBottomSheet.A03.getValue();
                AbstractC02700Ci abstractC02700Ci = anonymousClass925.A00;
                Integer num = anonymousClass925.A01;
                if (num != null && (iIntValue = num.intValue()) != -1) {
                    if (iIntValue == 0) {
                        anonymousClass925.A0g(abstractC02700Ci, 6);
                    } else {
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        anonymousClass925.A0f(17, AbstractC466125o.A19());
                    }
                }
                anonymousClass925.A09.CaI(C209399Dq.A00);
                return;
            case 44:
                BusinessProfileEducation businessProfileEducation = (BusinessProfileEducation) this.A00;
                businessProfileEducation.onBackPressed();
                BusinessProfileEducation.A03(businessProfileEducation, 3);
                return;
            case 45:
                BusinessProfileEducation businessProfileEducation2 = (BusinessProfileEducation) this.A00;
                AbstractC202208rp.A16(businessProfileEducation2, businessProfileEducation2.A02.A00("smb_cs_profile", null));
                BusinessProfileEducation.A03(businessProfileEducation2, 2);
                if (AbstractC148876g9.A04(businessProfileEducation2.getIntent(), "key_extra_verified_level") == 3) {
                    I1X i1x = (I1X) C05C.A02(businessProfileEducation2.A01);
                    String stringExtra = businessProfileEducation2.getIntent().getStringExtra("key_extra_business_jid");
                    if (stringExtra == null) {
                        stringExtra = Voip.REJECT_REASON_DECLINED;
                    }
                    I1X.A00(i1x, null, null, AbstractC466025n.A1I(), stringExtra, 3, 6);
                    return;
                }
                return;
            case 46:
                ((ActivityC03760Hn) this.A00).ApS().A05();
                return;
            case 47:
                C05C.A03(((ConnectionRequestsActivity) this.A00).A02);
                AbstractC202228rr.A0x(AbstractC81823ll.A0D(AbstractC466125o.A05(view), "com.whatsapp.contact.ui.picker.ContactPicker", 1), view);
                return;
            case 48:
                ConnectionRequestsNuxBottomSheet connectionRequestsNuxBottomSheet = (ConnectionRequestsNuxBottomSheet) this.A00;
                Context context5 = view.getContext();
                connectionRequestsNuxBottomSheet.A2H();
                A8L a8l = (A8L) C05C.A02(connectionRequestsNuxBottomSheet.A01);
                C000700h.A09(context5);
                a8l.A02(context5);
                return;
            case 49:
                ((DialogFragment) this.A00).A2H();
                return;
        }
    }
}

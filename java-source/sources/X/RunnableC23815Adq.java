package X;

import android.accounts.Account;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Adq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23815Adq implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23815Adq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC23815Adq(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC23815Adq(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2069292s c2069292sA5H;
        Object objA02;
        C014306w c014306w;
        Object objValueOf;
        C05C c05c;
        C014306w c014306w2;
        C05C c05c2;
        C014306w c014306w3;
        Object c9de;
        C014306w c014306w4;
        Object obj;
        String strA1G;
        StringBuilder sbA08;
        String str;
        Object c9d9;
        String strA0D;
        String strA1G2;
        StringBuilder sbA09;
        String str2;
        Object c9d10;
        C015707m c015707mAPM;
        C202838ss c202838ss;
        StringBuilder sbA10;
        String str3;
        switch (this.$t) {
            case 0:
                c2069292sA5H = ((SettingsGoogleDrive) this.A00).A5H();
                c2069292sA5H.A0k();
                return;
            case 1:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                C1T1.A06(settingsGoogleDrive, (C23033ADe) C05C.A02(settingsGoogleDrive.A0p), (C202728sh) C05C.A02(settingsGoogleDrive.A0d), (C23028ACy) C05C.A02(settingsGoogleDrive.A0j), SettingsGoogleDrive.A0Z(settingsGoogleDrive), (C018308o) C05C.A02(settingsGoogleDrive.A0w), (AE5) C05C.A02(settingsGoogleDrive.A0g), 0);
                return;
            case 2:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive2.A5H().A03.block();
                if (C1T1.A0F(SettingsGoogleDrive.A0Z(settingsGoogleDrive2)) || SettingsGoogleDrive.A0Z(settingsGoogleDrive2).A01() == 12) {
                    C23038ADj.A01(settingsGoogleDrive2.A0h.A00);
                    if (!AbstractC202778sm.A0A(SettingsGoogleDrive.A0Z(settingsGoogleDrive2))) {
                        settingsGoogleDrive2.A5H().A0m();
                        return;
                    }
                }
                objA02 = C05C.A02(settingsGoogleDrive2.A0f);
                c202838ss = (C202838ss) objA02;
                c202838ss.A0A();
                return;
            case 3:
                C0I6 c0i6 = (C0I6) this.A00;
                Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12257b);
                boolean zA1Q = AbstractC148896gB.A1Q(c0i6.A02);
                int i = R.string._name_removed__res_0x7f123590;
                if (zA1Q) {
                    i = R.string._name_removed__res_0x7f12358f;
                }
                c0i6.CVA(numValueOf, Integer.valueOf(i), null, null, null, null, null, null);
                return;
            case 4:
                ABW.A01((Activity) this.A00, 602);
                return;
            case 5:
                BackupOnboardingActivity backupOnboardingActivity = (BackupOnboardingActivity) this.A00;
                AbstractC466725u.A0L(backupOnboardingActivity.A05).A01(backupOnboardingActivity, "device-backup-learn-more");
                return;
            case 6:
                C210389In c210389In = (C210389In) this.A00;
                com.whatsapp.infra.logging.Log.i("restore>AccountWithLatestBackupFetcher/one-time-setup/taking-too-long");
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) c210389In.A0B.get();
                if (restoreFromBackupActivity != null) {
                    restoreFromBackupActivity.A5R();
                    return;
                }
                return;
            case 7:
            case 8:
                ((InterfaceC020009l) this.A00).invoke(null, AbstractC466025n.A1G());
                return;
            case 9:
            case 22:
                AbstractC202168rl.A0k(((RestoreFromBackupActivity) this.A00).A0B).A03();
                return;
            case 10:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                Dialog dialogA01 = AbstractC202778sm.A01(restoreFromBackupActivity2, new AHK(restoreFromBackupActivity2, 4), AbstractC19690u9.A00(restoreFromBackupActivity2.A01), 0, true);
                if (dialogA01 == null) {
                    AbstractC466325q.A1I(AbstractC202208rp.A10(), "google-play-services-unavailable/ no way to install.");
                    return;
                } else {
                    if (restoreFromBackupActivity2.A5b()) {
                        return;
                    }
                    AbstractC466325q.A1J(AbstractC202208rp.A10(), "google-play-services-unavailable/prompting-user-to-fix");
                    dialogA01.show();
                    return;
                }
            case 11:
                ((C0I0) this.A00).BP8(R.string._name_removed__res_0x7f123b42);
                return;
            case 12:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                if (restoreFromBackupActivity3.A5b()) {
                    return;
                }
                AbstractC202198ro.A10(restoreFromBackupActivity3, R.id.google_drive_backup_error_info_view);
                return;
            case 13:
                DXC dxc = ((RestoreFromBackupActivity) this.A00).A0V;
                dxc.A05();
                dxc.A03();
                dxc.A04();
                return;
            case 14:
                AbstractC202198ro.A1B(((C0I0) this.A00).A0B);
                return;
            case 15:
                RestoreFromBackupActivity restoreFromBackupActivity4 = (RestoreFromBackupActivity) this.A00;
                A2P a2p = restoreFromBackupActivity4.A0I;
                if (a2p != null && a2p.A04()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC202778sm.A08(restoreFromBackupActivity4.A0L, restoreFromBackupActivity4.A0R, ((C0I6) restoreFromBackupActivity4).A04.A03(), arrayListA0W);
                    arrayListA0W.addAll(AbstractC202178rm.A0r(restoreFromBackupActivity4.A0D).A09());
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        AbstractC202178rm.A12(it).delete();
                    }
                    AbstractC466325q.A1M(AnonymousClass000.A09("restore>RestoreFromBackupActivity/"), "after-msgstore-verified/handle-failure/clean up downloaded files for", AbstractC19680u8.A08(a2p.A05.A01));
                }
                A01(((C0I0) restoreFromBackupActivity4).A0B, restoreFromBackupActivity4, 19);
                return;
            case 16:
                ((RestoreFromBackupActivity) this.A00).A0L.A0N(0);
                return;
            case 17:
                RestoreFromBackupActivity.A10((RestoreFromBackupActivity) this.A00, null, true);
                return;
            case 18:
                RestoreFromBackupActivity restoreFromBackupActivity5 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity5.A5W(null, null, null, AbstractC202178rm.A0r(restoreFromBackupActivity5.A0D).A03());
                return;
            case 19:
                ((C0I0) this.A00).A0B.A04();
                return;
            case 20:
                RestoreFromBackupActivity restoreFromBackupActivity6 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity6.A0v.block();
                InterfaceC001500s interfaceC001500s = restoreFromBackupActivity6.A06;
                if (C1T1.A0F((C13910k9) AbstractC466025n.A1J(interfaceC001500s)) || AbstractC202208rp.A09(interfaceC001500s) == 12) {
                    restoreFromBackupActivity6.A0M.A0A(10);
                    RestoreFromBackupActivity.A13(restoreFromBackupActivity6, true);
                    return;
                }
                return;
            case 21:
                RestoreFromBackupActivity restoreFromBackupActivity7 = (RestoreFromBackupActivity) this.A00;
                if (restoreFromBackupActivity7.A0O == null) {
                    restoreFromBackupActivity7.A0O = (GoogleDriveRestoreAnimationView) restoreFromBackupActivity7.findViewById(R.id.google_drive_restore_animation_view);
                }
                AbstractC202198ro.A10(restoreFromBackupActivity7, R.id.google_drive_backup_error_info_view);
                WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466525s.A0D(restoreFromBackupActivity7, R.id.google_drive_wds_text_layout);
                wDSTextLayout.setPrimaryButtonText(null);
                wDSTextLayout.setSecondaryButtonText(null);
                GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = restoreFromBackupActivity7.A0O;
                if (googleDriveRestoreAnimationView == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                googleDriveRestoreAnimationView.setVisibility(0);
                ProgressBar progressBar = restoreFromBackupActivity7.A02;
                if (progressBar == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                progressBar.setVisibility(0);
                TextView textView = restoreFromBackupActivity7.A04;
                if (textView == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                textView.setVisibility(0);
                googleDriveRestoreAnimationView.A02();
                textView.setText(R.string._name_removed__res_0x7f123b61);
                return;
            case 23:
                RestoreFromBackupActivity restoreFromBackupActivity8 = (RestoreFromBackupActivity) this.A00;
                if (restoreFromBackupActivity8.A5b()) {
                    sbA10 = AbstractC202208rp.A10();
                    str3 = "observer/activity exited during msgstore download start";
                } else {
                    ProgressBar progressBar2 = restoreFromBackupActivity8.A02;
                    if (progressBar2 == null) {
                        return;
                    }
                    progressBar2.setIndeterminate(false);
                    sbA10 = AbstractC202208rp.A10();
                    str3 = "observer/msgstore download started";
                }
                AbstractC466325q.A1J(sbA10, str3);
                return;
            case 24:
                RestoreFromBackupViewModel restoreFromBackupViewModel = (RestoreFromBackupViewModel) this.A00;
                c014306w = restoreFromBackupViewModel.A03;
                objValueOf = Integer.valueOf(AbstractC202218rq.A0k(restoreFromBackupViewModel.A05.A00));
                c014306w.A0C(objValueOf);
                return;
            case 25:
                RestoreFromBackupViewModel restoreFromBackupViewModel2 = (RestoreFromBackupViewModel) this.A00;
                c014306w = restoreFromBackupViewModel2.A02;
                c05c = restoreFromBackupViewModel2.A07;
                objValueOf = Long.valueOf(AbstractC202188rn.A0b(c05c).A03());
                c014306w.A0C(objValueOf);
                return;
            case 26:
                RestoreFromBackupViewModel restoreFromBackupViewModel3 = (RestoreFromBackupViewModel) this.A00;
                C014306w c014306w5 = restoreFromBackupViewModel3.A01;
                long jA00 = C0EG.A00(restoreFromBackupViewModel3.A0C.A0R());
                Iterator it2 = AbstractC202188rn.A0b(restoreFromBackupViewModel3.A07).A09().iterator();
                long jA0J = 0;
                while (it2.hasNext()) {
                    jA0J = AbstractC202208rp.A0J(it2, jA0J);
                }
                c014306w5.A0C(AbstractC148856g7.A1C(jA00, jA0J));
                return;
            case 27:
                C0I6 c0i7 = (C0I6) this.A00;
                AbstractC466125o.A0Z().A0C(c0i7, C1B0.A0A(c0i7, 4, AbstractC32971bt.A0t(c0i7.A03.ApN()), false), 1);
                return;
            case 28:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                int iA03 = AbstractC202168rl.A0t(restoreTransferSelectorActivity.A07).A03();
                InterfaceC001500s interfaceC001500s2 = restoreTransferSelectorActivity.A0B.A00;
                c30731UzA0Z.A0C(restoreTransferSelectorActivity, C1B0.A0E(restoreTransferSelectorActivity, Voip.REJECT_REASON_DECLINED, iA03, ((C46726L1c) interfaceC001500s2.get()).A04("sms", -1L), ((C46726L1c) interfaceC001500s2.get()).A04("voice", -1L), 0L, 0L, 0L, 0L, AbstractC32971bt.A0t(((C0I6) restoreTransferSelectorActivity).A03.ApN())), 1);
                return;
            case 29:
                GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = (GoogleDriveNewUserSetupViewModel) this.A00;
                c014306w2 = googleDriveNewUserSetupViewModel.A0I;
                c05c2 = googleDriveNewUserSetupViewModel.A0d;
                Account[] accountsByType = ((C23471AVm) ((B2I) C05C.A02(c05c2))).A00.getAccountsByType("com.google");
                C000700h.A06(accountsByType);
                c014306w2.A0C(accountsByType);
                return;
            case 30:
                c2069292sA5H = ((C23461AVc) this.A00).A0A;
                c2069292sA5H.A0k();
                return;
            case 31:
                C2069292s c2069292s = (C2069292s) this.A00;
                c014306w3 = c2069292s.A0g;
                A7V a7v = (A7V) C05C.A02(c2069292s.A13);
                Integer[] numArr = new Integer[2];
                AbstractC466225p.A1J(3, numArr);
                AbstractC466225p.A1K(28, numArr);
                c9de = new C9DE(a7v.A01(null, C08G.A05(numArr)));
                c014306w3.A0C(c9de);
                return;
            case 32:
            case 33:
                C2069292s c2069292s2 = (C2069292s) this.A00;
                c2069292s2.A0T.A0D(null);
                c2069292s2.A0k();
                c2069292s2.A0i();
                return;
            case 34:
                ((C2069292s) this.A00).A0T.A0D(null);
                return;
            case 35:
                C2069292s c2069292s3 = (C2069292s) this.A00;
                String strA02 = AbstractC202778sm.A02(AbstractC466225p.A0o(c2069292s3.A11));
                if (strA02 != null) {
                    ((C202738si) c2069292s3.A1F.get()).A00(c2069292s3.A01, strA02).addOnCompleteListener(new C23364ARi(c2069292s3, 0));
                    return;
                }
                com.whatsapp.infra.logging.Log.i("gdrive-setting-view-modelmyJidUser is null");
                c014306w4 = c2069292s3.A0N;
                obj = C9D8.A00;
                c014306w4.A0C(obj);
                return;
            case 36:
                C2069292s c2069292s4 = (C2069292s) this.A00;
                c014306w2 = c2069292s4.A0C;
                c05c2 = c2069292s4.A15;
                Account[] accountsByType2 = ((C23471AVm) ((B2I) C05C.A02(c05c2))).A00.getAccountsByType("com.google");
                C000700h.A06(accountsByType2);
                c014306w2.A0C(accountsByType2);
                return;
            case 37:
                C2069292s c2069292s5 = (C2069292s) this.A00;
                c014306w = c2069292s5.A0S;
                c05c = c2069292s5.A12;
                objValueOf = Long.valueOf(AbstractC202188rn.A0b(c05c).A03());
                c014306w.A0C(objValueOf);
                return;
            case 38:
                C2069292s c2069292s6 = (C2069292s) this.A00;
                int iIntValue = c2069292s6.A0f().intValue();
                if (iIntValue == 0) {
                    Optional optional = c2069292s6.A1G;
                    if (optional.isPresent()) {
                        c014306w3 = c2069292s6.A0f;
                        c014306w3.A0C(C9DB.A00);
                        try {
                            AS7 as7A00 = ((C224859wA) optional.get()).A00();
                            if (as7A00.BSG()) {
                                C015707m c015707mAPM2 = as7A00.APM();
                                c9d9 = new C9D9((Long) c015707mAPM2.first, (Long) c015707mAPM2.second);
                            } else {
                                com.whatsapp.infra.logging.Log.i("gdrive-setting-view-model/computeVaultUsageSummary auth failed");
                                c9d9 = C9DA.A00;
                            }
                            c014306w3.A0C(c9d9);
                            return;
                        } catch (C1T3 e) {
                            strA1G = AbstractC466125o.A1G(e);
                            sbA08 = AnonymousClass000.A08();
                            str = "gdrive-setting-view-model/computeVaultUsageSummary account not present: ";
                            AbstractC466325q.A1M(sbA08, str, strA1G);
                            c9de = C9DA.A00;
                            c014306w3.A0C(c9de);
                            return;
                        } catch (C209889Gn e2) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-setting-view-model/computeVaultUsageSummary cancelled: ", AbstractC466125o.A1G(e2));
                            c014306w3.A0C(null);
                            return;
                        } catch (C209929Gr e3) {
                            strA1G = AbstractC466125o.A1G(e3);
                            sbA08 = AnonymousClass000.A08();
                            str = "gdrive-setting-view-model/computeVaultUsageSummary auth failed: ";
                            AbstractC466325q.A1M(sbA08, str, strA1G);
                            c9de = C9DA.A00;
                            c014306w3.A0C(c9de);
                            return;
                        } catch (IOException e4) {
                            strA1G = AbstractC466125o.A1G(e4);
                            sbA08 = AnonymousClass000.A08();
                            str = "gdrive-setting-view-model/computeVaultUsageSummary IOException: ";
                            AbstractC466325q.A1M(sbA08, str, strA1G);
                            c9de = C9DA.A00;
                            c014306w3.A0C(c9de);
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.i("gdrive-setting-view-model/computeVaultUsageSummary vault factory not available");
                    c014306w4 = c2069292s6.A0f;
                    obj = C9DA.A00;
                } else {
                    if (iIntValue != 1 && iIntValue != 3 && (strA0D = ((C13910k9) C05C.A02(c2069292s6.A0m)).A0D()) != null && strA0D.length() != 0) {
                        c2069292s6.A0f.A0C(C9DB.A00);
                        C05C c05cA00 = AnonymousClass056.A00(5316);
                        C05C c05cA0S = AbstractC202168rl.A0S();
                        C05C c05cA0T = AbstractC202168rl.A0T();
                        try {
                            String strA05 = AnonymousClass000.A05("google_storage_usage_timestamp:", strA0D, AnonymousClass000.A08());
                            if (AbstractC202168rl.A0m(c05cA0S).A0s(3600000L, strA05)) {
                                C23038ADj c23038ADj = (C23038ADj) C05C.A02(c05cA00);
                                B9F b9fA03 = c23038ADj.A03(strA0D, c23038ADj.A02(), false);
                                try {
                                    if (b9fA03.BSG()) {
                                        c015707mAPM = b9fA03.APM();
                                        if (!C000700h.areEqual(c015707mAPM, C47442LcX.A0J)) {
                                            C22978AAt c22978AAtA0o = AbstractC202188rn.A0o(c05cA0T);
                                            C000700h.A0A(strA05, 1);
                                            C000700h.A0A(c015707mAPM, 2);
                                            InterfaceC001000l interfaceC001000l = c22978AAtA0o.A02;
                                            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                                            editorA06.putLong(strA05, AbstractC466225p.A03(c22978AAtA0o.A01));
                                            editorA06.apply();
                                            Number number = (Number) c015707mAPM.first;
                                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(interfaceC001000l);
                                            StringBuilder sbA0p = AbstractC148906gC.A0p("google_storage_total_usage:", strA0D);
                                            if (number == null) {
                                                editorA07.remove(sbA0p.toString());
                                            } else {
                                                editorA07.putLong(sbA0p.toString(), number.longValue());
                                            }
                                            editorA07.apply();
                                            Number number2 = (Number) c015707mAPM.second;
                                            SharedPreferences.Editor editorA08 = AbstractC466325q.A06(interfaceC001000l);
                                            StringBuilder sbA0p2 = AbstractC148906gC.A0p("google_storage_total_limit:", strA0D);
                                            if (number2 == null) {
                                                editorA08.remove(sbA0p2.toString());
                                            } else {
                                                editorA08.putLong(sbA0p2.toString(), number2.longValue());
                                            }
                                            editorA08.apply();
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("GoogleStorageSummaryFetcher/failed to make auth");
                                        c015707mAPM = C47442LcX.A0J;
                                    }
                                } catch (IOException e5) {
                                    com.whatsapp.infra.logging.Log.e("GoogleStorageSummaryFetcher/IOException", e5);
                                    c015707mAPM = C47442LcX.A0J;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.i("GoogleStorageSummaryFetcher/fetching cached info");
                                InterfaceC001500s interfaceC001500s3 = c05cA0T.A00;
                                long j = AbstractC465925m.A03(AbstractC202168rl.A0n(interfaceC001500s3).A02).getLong(AnonymousClass000.A05("google_storage_total_usage:", strA0D, AnonymousClass000.A08()), -1L);
                                long j2 = AbstractC465925m.A03(AbstractC202168rl.A0n(interfaceC001500s3).A02).getLong(AnonymousClass000.A05("google_storage_total_limit:", strA0D, AnonymousClass000.A08()), -1L);
                                Long lValueOf = Long.valueOf(j);
                                if (j == -1) {
                                    lValueOf = null;
                                }
                                c015707mAPM = AbstractC32971bt.A0Z(lValueOf, j2 != -1 ? Long.valueOf(j2) : null);
                            }
                            c9d10 = new C9D9((Long) c015707mAPM.first, (Long) c015707mAPM.second);
                            break;
                        } catch (C1T3 e6) {
                            strA1G2 = AbstractC466125o.A1G(e6);
                            sbA09 = AnonymousClass000.A08();
                            str2 = "gdrive-setting-view-model/computeUsageSummary account not present: ";
                            AbstractC466325q.A1M(sbA09, str2, strA1G2);
                            c9d10 = C9DA.A00;
                        } catch (C209929Gr e7) {
                            strA1G2 = AbstractC466125o.A1G(e7);
                            sbA09 = AnonymousClass000.A08();
                            str2 = "gdrive-setting-view-model/computeUsageSummary auth failed: ";
                            AbstractC466325q.A1M(sbA09, str2, strA1G2);
                            c9d10 = C9DA.A00;
                        }
                        RunnableC23820Adv.A01(AbstractC466225p.A16(c2069292s6.A0u), c2069292s6, c9d10, 36);
                        return;
                    }
                    c014306w4 = c2069292s6.A0f;
                    obj = null;
                }
                c014306w4.A0C(obj);
                return;
            case 39:
                C202838ss c202838ss2 = (C202838ss) this.A00;
                c202838ss2.A0B();
                c202838ss2.A0E();
                return;
            case 40:
                objA02 = this.A00;
                c202838ss = (C202838ss) objA02;
                c202838ss.A0A();
                return;
            case 41:
                c202838ss = (C202838ss) this.A00;
                c202838ss.A0E();
                c202838ss.A0A();
                return;
            case 42:
                C202838ss c202838ss3 = (C202838ss) this.A00;
                c202838ss3.A0X.set(false);
                if (AbstractC19680u8.A0A(c202838ss3.A08)) {
                    if (C202838ss.A05(c202838ss3)) {
                        c202838ss3.A0E();
                        return;
                    }
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    AtomicLong atomicLong = c202838ss3.A0b;
                    long j3 = atomicLong.get();
                    if (jElapsedRealtime - j3 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS || !atomicLong.compareAndSet(j3, jElapsedRealtime)) {
                        return;
                    }
                    c202838ss3.A0A();
                    return;
                }
                return;
            case 43:
                C23038ADj c23038ADj2 = (C23038ADj) this.A00;
                ((C202838ss) C05C.A02(c23038ADj2.A0G)).A0C();
                ((C9IA) C05C.A02(c23038ADj2.A0J)).A0K();
                return;
            case 44:
                C23038ADj c23038ADj3 = (C23038ADj) this.A00;
                ((C202838ss) C05C.A02(c23038ADj3.A0G)).A0C();
                ((C9IA) C05C.A02(c23038ADj3.A0J)).A0L();
                ((C13910k9) C05C.A02(c23038ADj3.A0B)).A0V(0);
                return;
            case 45:
                AVY avy = (AVY) this.A00;
                AbstractC202208rp.A1A(avy.A0I, avy);
                return;
            case 46:
            case 47:
            default:
                ASO aso = (ASO) this.A00;
                C16c c16c = (C16c) C05C.A02(aso.A03);
                ViewGroup viewGroup = aso.A01;
                Context contextA05 = AbstractC466125o.A05(viewGroup);
                C16c.A0J(c16c);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity");
                AbstractC202228rr.A0x(intentA02, viewGroup);
                return;
            case 48:
                ASQ asq = (ASQ) this.A00;
                C22769A1w c22769A1w = asq.A01;
                if (c22769A1w != null) {
                    ACB acb = (ACB) C05C.A02(asq.A04);
                    ACB.A00(c22769A1w, acb, 3);
                    ACB.A01(acb, 2);
                }
                Context context = asq.A02.getContext();
                if (asq.A08.A01() != null) {
                    AbstractC466725u.A1C(context);
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(context.getPackageName(), "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity");
                    if (c22769A1w != null) {
                        intentA03.putExtra("integrity_ai_funnel_session_id", c22769A1w.A02);
                        intentA03.putExtra("integrity_ai_funnel_source", c22769A1w.A00);
                        String str4 = c22769A1w.A01;
                        if (str4 != null) {
                            intentA03.putExtra("integrity_ai_funnel_entry_point", str4);
                        }
                    }
                    AbstractC466825v.A0v(context, intentA03);
                    return;
                }
                return;
            case 49:
                ASR asr = (ASR) this.A00;
                asr.A08.A00(3);
                A7L.A00((A7L) C05C.A02(asr.A04), null, null, null, null, null, null, 2, 3, 1);
                Context context2 = asr.A02.getContext();
                C05C.A03(asr.A03);
                AbstractC466725u.A1C(context2);
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(context2.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                intentA04.putExtra("navigate_to", "pin_management_screen");
                intentA04.setFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466825v.A0v(context2, intentA04);
                return;
        }
    }
}

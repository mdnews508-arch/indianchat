package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.backup.google.integration.ui.BackupOnboardingActivity;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23914AfT implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C23914AfT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C23914AfT(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return new C00m(null, new C23914AfT(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Activity activity;
        int i;
        C209219Cr c209219Cr;
        String string;
        String canonicalPath;
        try {
            switch (this.$t) {
                case 0:
                    return AJ1.A00(this.A00, 8);
                case 1:
                    return AJ5.A00(this.A00, 47);
                case 2:
                    return AJ1.A00(this.A00, 4);
                case 3:
                    return AJ5.A00(this.A00, 43);
                case 4:
                    return AJ5.A00(this.A00, 48);
                case 5:
                    activity = (Activity) this.A00;
                    i = R.id.gdrive_backup_status;
                    return activity.findViewById(i);
                case 6:
                    activity = (Activity) this.A00;
                    i = R.id.gdrive_new_backup_needed_warning;
                    return activity.findViewById(i);
                case 7:
                    activity = (Activity) this.A00;
                    i = R.id.settings_previous_backups_section_divider;
                    return activity.findViewById(i);
                case 8:
                case 24:
                    activity = (Activity) this.A00;
                    i = R.id.settings_gdrive_e2e_encryption;
                    return activity.findViewById(i);
                case 9:
                case 22:
                    activity = (Activity) this.A00;
                    i = R.id.settings_gdrive_change_frequency_view;
                    return activity.findViewById(i);
                case 10:
                case 21:
                    activity = (Activity) this.A00;
                    i = R.id.include_video_setting;
                    return activity.findViewById(i);
                case 11:
                    activity = (Activity) this.A00;
                    i = R.id.status_archive_backup_setting;
                    return activity.findViewById(i);
                case 12:
                    activity = (Activity) this.A00;
                    i = R.id.wdsbanner;
                    return activity.findViewById(i);
                case 13:
                    activity = (Activity) this.A00;
                    i = R.id.gdrive_backup_e2e_encrypted;
                    return activity.findViewById(i);
                case 14:
                    activity = (Activity) this.A00;
                    i = R.id.local_backup_time;
                    return activity.findViewById(i);
                case 15:
                    activity = (Activity) this.A00;
                    i = R.id.gdrive_backup_time;
                    return activity.findViewById(i);
                case 16:
                    activity = (Activity) this.A00;
                    i = R.id.gdrive_backup_size;
                    return activity.findViewById(i);
                case 17:
                case 20:
                    AbstractC466425r.A1N(this.A00);
                    return C05S.A00;
                case 18:
                case 19:
                    BackupOnboardingActivity backupOnboardingActivity = (BackupOnboardingActivity) this.A00;
                    backupOnboardingActivity.finish();
                    ((C1IH) C05C.A02(backupOnboardingActivity.A03)).A02(backupOnboardingActivity, "CONFIRMATION_SCREEN");
                    return C05S.A00;
                case 23:
                    activity = (Activity) this.A00;
                    i = R.id.onboarding_dismiss_button;
                    return activity.findViewById(i);
                case 25:
                    C00S.A07(AbstractC466125o.A0E(((C22884A6q) this.A00).A00));
                    c209219Cr = new C209219Cr(10);
                    C00S.A06();
                    return c209219Cr;
                case 26:
                    C00S.A07(AbstractC466125o.A0E(((C22884A6q) this.A00).A00));
                    c209219Cr = new C209219Cr(11);
                    C00S.A06();
                    return c209219Cr;
                case 27:
                    return Boolean.valueOf(((C210389In) this.A00).A0D.get());
                case 28:
                case 30:
                    ((C1UX) this.A00).element++;
                    return C05S.A00;
                case 29:
                case 31:
                default:
                    return Boolean.valueOf(((AccountWithLatestBackupParallelFetcher) this.A00).A0A.get());
                case 32:
                    C22911A7z c22911A7z = (C22911A7z) this.A00;
                    return new C221829os((C224489vZ) C05C.A02(c22911A7z.A04), AbstractC202198ro.A0Z(c22911A7z.A08), AbstractC81793li.A0g(c22911A7z.A0A));
                case 33:
                    C09710cI c09710cI = (C09710cI) C05C.A02(((C22911A7z) this.A00).A0D);
                    C000700h.A0A(c09710cI, 0);
                    return new A9P(c09710cI);
                case 34:
                    String strA0u = AbstractC202208rp.A0u(((RestoreFromBackupActivity) this.A00).A06);
                    if (strA0u == null) {
                        throw AbstractC466525s.A0i();
                    }
                    return strA0u;
                case 35:
                    return ((WDSListItem) this.A00).A08();
                case 36:
                    Bundle bundleA0B = AbstractC466525s.A0B((Activity) this.A00);
                    if (bundleA0B == null || (string = bundleA0B.getString("backup_cloud_api_type")) == null) {
                        return null;
                    }
                    return AbstractC214519cX.A00(string);
                case 37:
                    return AbstractC202778sm.A03(AbstractC81793li.A0g(((AGD) this.A00).A0G));
                case 38:
                    return C05C.A02(((AGD) this.A00).A0H);
                case 39:
                    return Boolean.valueOf(((C226909zU) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A00).A0S)).A01());
                case 40:
                    return ((C226909zU) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A00).A0S)).A00();
                case 41:
                    C23461AVc c23461AVc = (C23461AVc) this.A00;
                    return new C9CL(c23461AVc.A05, c23461AVc.A06, c23461AVc, (C224489vZ) c23461AVc.A07.get(), (BackupSendMethods) c23461AVc.A08.get(), c23461AVc.A0B);
                case 42:
                    ((C2069292s) this.A00).A0l();
                    return C05S.A00;
                case 43:
                    InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(((AVS) this.A00).A0Y);
                    C000700h.A0A(interfaceC016307sA0x, 0);
                    return AG1.A03(interfaceC016307sA0x, "Google Backup Checksum Calculation", 4, 1000);
                case 44:
                    return new CopyOnWriteArrayList(((C23086AFv) this.A00).A09());
                case 45:
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) ((C23086AFv) this.A00).A08.getValue();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        File fileA12 = AbstractC202178rm.A12(it);
                        if (fileA12 != null && (canonicalPath = fileA12.getCanonicalPath()) != null) {
                            arrayListA0W.add(canonicalPath);
                        }
                    }
                    return AbstractC02550Br.A1O(arrayListA0W);
                case 46:
                    try {
                        String[] strArr = new String[3];
                        InterfaceC001500s interfaceC001500s = ((C23086AFv) this.A00).A04.A00;
                        strArr[0] = AbstractC81763lf.A0h(AbstractC202168rl.A0u(interfaceC001500s).A03(), "Stickers").getCanonicalPath();
                        strArr[1] = AbstractC81763lf.A0h(AbstractC202168rl.A0u(interfaceC001500s).A03(), "Wallpapers").getCanonicalPath();
                        return AbstractC148856g7.A1H(AbstractC81763lf.A0h(AbstractC202168rl.A0u(interfaceC001500s).A03(), "Payment Backgrounds").getCanonicalPath(), strArr, 2);
                    } catch (IOException e) {
                        com.whatsapp.infra.logging.Log.e("gdrive/backup-file-list-manager/highPriorityMediaBackupDirCanonicalPaths failed to resolve dirs", e);
                        return C05880Px.A00;
                    }
                case 47:
                    InterfaceC016307s interfaceC016307s = ((C224139uw) this.A00).A0G;
                    C000700h.A0A(interfaceC016307s, 0);
                    return AG1.A03(interfaceC016307s, "Google Backup Checksum Calculation", 4, 1000);
                case 48:
                    C23051AEb c23051AEb = (C23051AEb) this.A00;
                    return new C23060AEm(c23051AEb.A01, AbstractC466125o.A0n(c23051AEb.A0P), C23051AEb.A00(c23051AEb));
                case 49:
                    return new C219899lU(C23051AEb.A00((C23051AEb) this.A00));
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}

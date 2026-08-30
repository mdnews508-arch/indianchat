package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;

/* JADX INFO: renamed from: X.9cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214509cW {
    public static final ReplaceRestoreBackupBottomSheet A00(C9WK c9wk, Long l, int i, long j, long j2) {
        Bundle bundle;
        ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet = new ReplaceRestoreBackupBottomSheet();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466825v.A1D("arg_mode", Integer.valueOf(i), c015707mArr);
        AbstractC466825v.A1E("arg_prev_backup_size", Long.valueOf(j), c015707mArr);
        AbstractC466825v.A1F("arg_prev_backup_time", Long.valueOf(j2), c015707mArr);
        AbstractC466525s.A1I(replaceRestoreBackupBottomSheet, c015707mArr);
        if (l != null) {
            long jLongValue = l.longValue();
            Bundle bundle2 = ((Fragment) replaceRestoreBackupBottomSheet).A06;
            if (bundle2 != null) {
                bundle2.putLong("arg_new_backup_size", jLongValue);
            }
        }
        if (c9wk != null && (bundle = ((Fragment) replaceRestoreBackupBottomSheet).A06) != null) {
            bundle.putString("arg_cloud_api_type", c9wk.name());
        }
        return replaceRestoreBackupBottomSheet;
    }
}

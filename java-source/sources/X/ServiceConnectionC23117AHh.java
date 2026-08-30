package X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import android.os.IBinder;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.integration.impl.BackupNowService;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.AHh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ServiceConnectionC23117AHh implements ServiceConnection {
    public final int $t;
    public final Object A00;

    public ServiceConnectionC23117AHh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str;
        switch (this.$t) {
            case 0:
                ((ConditionVariable) this.A00).open();
                return;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity.A0U.set(true);
                AVY avy = (AVY) C05C.A02(googleDriveNewUserSetupActivity.A0N);
                if (!avy.A01) {
                    avy.A09();
                }
                googleDriveNewUserSetupActivity.A0A.open();
                str = "gdrive-new-user-setup/service-connected";
                break;
            case 2:
                str = "gdrive/backup-now-service/onServiceConnected";
                break;
            case 3:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity.A19.set(true);
                restoreFromBackupActivity.A0v.open();
                restoreFromBackupActivity.A0N.A01(restoreFromBackupActivity.A17);
                return;
            default:
                C2069292s c2069292s = (C2069292s) this.A00;
                c2069292s.A1L = true;
                AVY avy2 = (AVY) C05C.A02(c2069292s.A0z);
                if (!avy2.A01) {
                    avy2.A09();
                }
                c2069292s.A03.open();
                c2069292s.A0k();
                str = "settings-gdrive/service-connected";
                break;
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        ConditionVariable conditionVariable;
        String str;
        switch (this.$t) {
            case 0:
                conditionVariable = (ConditionVariable) this.A00;
                break;
            case 1:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                googleDriveNewUserSetupActivity.A0U.set(false);
                googleDriveNewUserSetupActivity.A0A.close();
                str = "gdrive-new-user-setup/service-disconnected";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            case 2:
                com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/onServiceDisconnected");
                CountDownLatch countDownLatch = ((BackupNowService) this.A00).A0L;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                    return;
                }
                return;
            case 3:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity.A0a = false;
                if (restoreFromBackupActivity.A19.compareAndSet(true, false)) {
                    return;
                }
                restoreFromBackupActivity.A0N.A02(restoreFromBackupActivity.A17);
                conditionVariable = restoreFromBackupActivity.A0v;
                break;
            default:
                C2069292s c2069292s = (C2069292s) this.A00;
                c2069292s.A1L = false;
                c2069292s.A03.close();
                str = "settings-gdrive/service-disconnected";
                com.whatsapp.infra.logging.Log.i(str);
                return;
        }
        conditionVariable.close();
    }
}

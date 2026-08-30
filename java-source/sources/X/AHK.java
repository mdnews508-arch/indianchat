package X;

import android.content.DialogInterface;
import android.os.ConditionVariable;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupActivity;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.registration.app.RegisterName;

/* JADX INFO: loaded from: classes6.dex */
public class AHK implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;

    public AHK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        InterfaceC001500s interfaceC001500s;
        InterfaceC147286dM interfaceC147286dM;
        ActivityC03770Ho activityC03770HoA1H;
        int i;
        ConditionVariable conditionVariable;
        GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity;
        switch (this.$t) {
            case 0:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                com.whatsapp.infra.logging.Log.i("gdrive-new-user-setup/gps-unavailable-and-user-declined-install");
                conditionVariable = googleDriveNewUserSetupActivity2.A0B;
                conditionVariable.open();
                return;
            case 1:
                ActivityC03770Ho activityC03770HoA1H2 = ((Fragment) this.A00).A1H();
                if (!(activityC03770HoA1H2 instanceof GoogleDriveNewUserSetupActivity) || (googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) activityC03770HoA1H2) == null) {
                    throw AbstractC466525s.A0i();
                }
                googleDriveNewUserSetupActivity.A0t = true;
                return;
            case 2:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                com.whatsapp.infra.logging.Log.i("settings-gdrive/gps-unavailable-and-user-declined-install");
                conditionVariable = settingsGoogleDrive.A0T;
                conditionVariable.open();
                return;
            case 3:
                ActivityC03770Ho activityC03770HoA1H3 = ((Fragment) this.A00).A1H();
                C000700h.A0D(activityC03770HoA1H3, "null cannot be cast to non-null type com.whatsapp.backup.google.SettingsGoogleDrive");
                C00K.A05(activityC03770HoA1H3);
                ((SettingsGoogleDrive) activityC03770HoA1H3).A1M = true;
                return;
            case 4:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                AbstractC466325q.A1J(AbstractC202208rp.A10(), "google-play-services-unavailable/user declined to install Google Play Services.");
                conditionVariable = restoreFromBackupActivity.A0x;
                conditionVariable.open();
                return;
            case 5:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                AbstractC466325q.A1K(AbstractC202208rp.A10(), "google-play-services-error-dialog/user declined to install Google Play Services.");
                RestoreFromBackupActivity.A12(restoreFromBackupActivity2, true);
                return;
            case 6:
                activityC03770HoA1H = ((Fragment) this.A00).A1H();
                i = 2;
                ABW.A00(activityC03770HoA1H, i);
                return;
            case 7:
                activityC03770HoA1H = ((Fragment) this.A00).A1H();
                i = 3;
                ABW.A00(activityC03770HoA1H, i);
                return;
            case 8:
                ((AbstractC10420dV) this.A00).A0U(true);
                return;
            case 9:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                interfaceC001500s = profileInfoActivity.A0B;
                interfaceC147286dM = profileInfoActivity;
                ((C117235Mo) interfaceC001500s.get()).A01(interfaceC147286dM);
                return;
            case 10:
                RegisterName registerName = (RegisterName) this.A00;
                interfaceC001500s = registerName.A0j.A00;
                interfaceC147286dM = registerName;
                ((C117235Mo) interfaceC001500s.get()).A01(interfaceC147286dM);
                return;
            default:
                ((AbstractDialogC203288tb) this.A00).A00.finish();
                return;
        }
    }
}

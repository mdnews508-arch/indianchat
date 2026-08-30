package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.9Ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208819Ax extends AbstractC43771JOu {
    public static final JSV A00 = new JSV("backup_external_backup_state_is_backup_enabled", 2);
    public static final JSV A01 = new JSV("backup_external_backup_state_get_backup_account", 2);
    public static final JSV A02 = new JSV("backup_external_backup_state_change_account_id_for_app", 1);
    public static final JSV A03 = new JSV("backup_external_backup_state_delete_app_account_state", 1);

    @Override // X.L0W
    public final boolean A08() {
        return true;
    }

    @Override // X.L0W
    public final boolean A09() {
        return true;
    }

    @Override // X.L0W
    public final JSV[] A0A() {
        return new JSV[]{A01, A00, A02, A03};
    }

    @Override // X.L0W
    public final /* synthetic */ IInterface A03(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.backup.apps.internal.IBackupStateService");
        return !(iInterfaceQueryLocalInterface instanceof C208829Ay) ? new C208829Ay(iBinder, "com.google.android.gms.backup.apps.internal.IBackupStateService") : iInterfaceQueryLocalInterface;
    }

    @Override // X.L0W
    public final String A04() {
        return "com.google.android.gms.backup.apps.internal.IBackupStateService";
    }

    @Override // X.L0W
    public final String A05() {
        return "com.google.android.gms.backup.apps.backupstate.service.START";
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 17895000;
    }
}

package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.backup.google.integration.impl.BackupNowService;

/* JADX INFO: renamed from: X.9B1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9B1 extends AbstractBinderC43368J5a implements IInterface {
    public Integer A00;
    public final BackupNowService A01;

    @Override // X.AbstractBinderC43368J5a
    public final boolean A02(int i, Parcel parcel) {
        C23361ARf c23361ARf;
        int i2;
        String str;
        C208799Au c208799Au;
        AbstractC46773L5m c208839Az = null;
        C208839Az c208839Az2 = null;
        C208839Az c208839Az3 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                c208839Az = iInterfaceQueryLocalInterface instanceof C208839Az ? (AbstractC46773L5m) iInterfaceQueryLocalInterface : new C208839Az(strongBinder, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
            }
            Parcelable parcelableA00 = L0c.A00(parcel, C43849JRu.CREATOR);
            L0c.A01(parcel);
            AbstractC466725u.A1E(c208839Az, parcelableA00, 1);
            A00();
            String.valueOf(c208839Az);
            String.valueOf(parcelableA00);
            c208839Az.toString();
            parcelableA00.toString();
            c208839Az.A02(1, AbstractC202208rp.A0P(new C43848JRt(2), c208839Az));
            return true;
        }
        if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                c208839Az3 = iInterfaceQueryLocalInterface2 instanceof C208839Az ? (C208839Az) iInterfaceQueryLocalInterface2 : new C208839Az(strongBinder2, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
            }
            JSB jsb = (JSB) L0c.A00(parcel, JSB.CREATOR);
            L0c.A01(parcel);
            AbstractC466725u.A1E(c208839Az3, jsb, 1);
            A00();
            String.valueOf(c208839Az3);
            String.valueOf(jsb);
            c208839Az3.toString();
            jsb.toString();
            boolean z = jsb.A02;
            boolean z2 = jsb.A00 != 0;
            BackupNowService backupNowService = this.A01;
            c23361ARf = new C23361ARf(c208839Az3);
            C05C c05cA0a = AbstractC148856g7.A0a(backupNowService.A09, 82398);
            com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/startOrResumeBackup");
            backupNowService.A0J.set(10);
            if (AbstractC466325q.A1W(backupNowService.A07)) {
                com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/startOrResumeBackup/user in companion mode");
                str = "USER_IN_COMPANION_MODE";
            } else {
                InterfaceC001500s interfaceC001500s = backupNowService.A00.A00;
                if (AbstractC202168rl.A1a(interfaceC001500s)) {
                    if (!AbstractC202208rp.A1V(interfaceC001500s)) {
                        com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/user is not migrated yet");
                        c23361ARf.Bcl(new C208799Au("USER_NOT_ENROLLED"));
                        i2 = 48;
                    } else if (!((C1IH) interfaceC001500s.get()).A04()) {
                        com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/backup onboarding not shown yet");
                        c23361ARf.Bcl(new C208799Au("NOT_AUTHORIZED"));
                        i2 = 53;
                    } else {
                        if (((C1IH) interfaceC001500s.get()).A07()) {
                            AbstractC466225p.A0x(backupNowService.A0A).CJT(new RunnableC23812Adn(c05cA0a, c23361ARf, backupNowService, 0, z2 ? false : true, z));
                            return true;
                        }
                        com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/non-google provider selected");
                        c23361ARf.Bcl(new C208799Au("CLIENT_APP_BACKUP_DISABLED"));
                        i2 = 50;
                    }
                    BackupNowService.A01(backupNowService, i2);
                    return true;
                }
                com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/feature is disabled");
                str = "FEATURE_NOT_ENABLED";
            }
            c208799Au = new C208799Au(str);
        } else {
            if (i != 3) {
                return false;
            }
            IBinder strongBinder3 = parcel.readStrongBinder();
            if (strongBinder3 != null) {
                IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
                c208839Az2 = iInterfaceQueryLocalInterface3 instanceof C208839Az ? (C208839Az) iInterfaceQueryLocalInterface3 : new C208839Az(strongBinder3, "com.google.android.gms.backup.extension.backup.ICustomBackupCallback");
            }
            L0c.A01(parcel);
            C000700h.A0A(c208839Az2, 0);
            A00();
            String.valueOf(c208839Az2);
            c208839Az2.toString();
            c23361ARf = new C23361ARf(c208839Az2);
            BackupNowService backupNowService2 = this.A01;
            com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/cancel");
            if (AbstractC202208rp.A1V(backupNowService2.A00.A00)) {
                backupNowService2.A0F.A00(null);
                AbstractC202168rl.A0e(backupNowService2.A06).A04(backupNowService2.A0G);
                ((A1W) C05C.A02(backupNowService2.A05)).A02(backupNowService2.A0C);
                c23361ARf.Bcl(new C208799Au("GENERIC"));
                if (backupNowService2.A0I.compareAndSet(true, false)) {
                    backupNowService2.unbindService(backupNowService2.A0D);
                }
                BackupNowService.A00(backupNowService2);
                return true;
            }
            com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/cancel/feature is disabled or user is not migrated yet");
            c208799Au = new C208799Au("GENERIC");
        }
        c23361ARf.Bcl(c208799Au);
        return true;
    }

    public C9B1() {
        attachInterface(this, "com.google.android.gms.backup.extension.backup.ICustomBackupService");
    }

    private final void A00() {
        int callingUid = Binder.getCallingUid();
        Integer num = this.A00;
        if (num == null || callingUid != num.intValue()) {
            if (AbstractC45304KLk.A00(this.A01.getApplicationContext(), callingUid)) {
                this.A00 = Integer.valueOf(callingUid);
                return;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(callingUid).length() + 41);
            sb.append("Calling UID ");
            sb.append(callingUid);
            throw new SecurityException(AnonymousClass000.A06(" is not Google Play services.", sb));
        }
    }

    public C9B1(BackupNowService backupNowService) {
        this();
        this.A01 = backupNowService;
    }
}

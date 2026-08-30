package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService;
import com.whatsapp.migration.crossplat.android.integration.service.OsMigrationAppDataService;

/* JADX INFO: renamed from: X.8tq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class BinderC203398tq extends Binder implements IOsMigrationAppDataService {
    public final /* synthetic */ OsMigrationAppDataService A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService");
                if (i == 1) {
                    int iA00 = AbstractC466725u.A00(AbstractC202218rq.A1b(AbstractC202188rn.A0r(this.A00.A01)) ? 1 : 0);
                    parcel2.writeNoException();
                    parcel2.writeInt(iA00);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC203398tq() {
        attachInterface(this, "com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC203398tq(OsMigrationAppDataService osMigrationAppDataService) {
        this();
        this.A00 = osMigrationAppDataService;
    }
}

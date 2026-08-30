package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;

/* JADX INFO: renamed from: X.ARd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23359ARd implements IAppDataReaderService {
    public IBinder A00;

    @Override // com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService
    public ParcelFileDescriptor AfS() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
            this.A00.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return (ParcelFileDescriptor) (parcelObtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }
}

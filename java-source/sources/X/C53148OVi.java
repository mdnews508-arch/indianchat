package X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.meta.wearable.warp.core.api.transport.socket.ISocketServerService;

/* JADX INFO: renamed from: X.OVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53148OVi implements ISocketServerService {
    public IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // com.meta.wearable.warp.core.api.transport.socket.ISocketServerService
    public ParcelFileDescriptor CHl() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.meta.wearable.warp.core.api.transport.socket.ISocketServerService");
            J2A.A15(this.A00, parcelObtain, parcelObtain2, 1);
            return (ParcelFileDescriptor) (parcelObtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}

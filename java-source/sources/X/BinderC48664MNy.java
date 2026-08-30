package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.meta.wearable.warp.core.api.transport.socket.ISocketServerService;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* JADX INFO: renamed from: X.MNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class BinderC48664MNy extends Binder implements ISocketServerService {
    public final /* synthetic */ ServiceC38275GsE A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC48664MNy(ServiceC38275GsE serviceC38275GsE) {
        this();
        this.A00 = serviceC38275GsE;
    }

    @Override // com.meta.wearable.warp.core.api.transport.socket.ISocketServerService
    public ParcelFileDescriptor CHl() {
        C50864NQt c50864NQt = ServiceC38275GsE.A02;
        if (c50864NQt == null) {
            WarpLog.Companion.e("SocketServerService", "SocketPairCallback not set, cannot create connection", (Throwable) null);
            return null;
        }
        int callingUid = Binder.getCallingUid();
        String nameForUid = this.A00.getPackageManager().getNameForUid(callingUid);
        if (nameForUid == null) {
            WarpLog.Companion.w("SocketServerService", AnonymousClass000.A07("Could not resolve package name for UID ", AnonymousClass000.A08(), callingUid), (Throwable) null);
            nameForUid = "<unresolved>";
        }
        try {
            ParcelFileDescriptor[] parcelFileDescriptorArrCreateSocketPair = ParcelFileDescriptor.createSocketPair();
            ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreateSocketPair[0];
            ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptorArrCreateSocketPair[1];
            try {
                try {
                    int iDetachFd = parcelFileDescriptor.dup().detachFd();
                    if (c50864NQt.A00.registerPreConnectedClient(iDetachFd, nameForUid)) {
                        ParcelFileDescriptor parcelFileDescriptorDup = parcelFileDescriptor2.dup();
                        WarpLog.Companion.i("SocketServerService", "Socket pair created");
                        parcelFileDescriptor2.close();
                        parcelFileDescriptor.close();
                        return parcelFileDescriptorDup;
                    }
                    WarpLog.Companion companion = WarpLog.Companion;
                    companion.e("SocketServerService", "Failed to register socket pair with transport", (Throwable) null);
                    try {
                        ParcelFileDescriptor.adoptFd(iDetachFd).close();
                    } catch (Exception e) {
                        companion.w("SocketServerService", "Error closing dup'd server fd after failed registration", e);
                    }
                    if (parcelFileDescriptor2 != null) {
                        parcelFileDescriptor2.close();
                    }
                    parcelFileDescriptor.close();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(parcelFileDescriptor, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(parcelFileDescriptor2, th3);
                    throw th4;
                }
            }
        } catch (Exception e2) {
            WarpLog.Companion.e("SocketServerService", "Failed to create socket pair", e2);
            return null;
        }
        WarpLog.Companion.e("SocketServerService", "Failed to create socket pair", e2);
        return null;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.warp.core.api.transport.socket.ISocketServerService");
                if (i == 1) {
                    ParcelFileDescriptor parcelFileDescriptorCHl = CHl();
                    parcel2.writeNoException();
                    if (parcelFileDescriptorCHl == null) {
                        parcel2.writeInt(0);
                        return true;
                    }
                    parcel2.writeInt(1);
                    parcelFileDescriptorCHl.writeToParcel(parcel2, 1);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.warp.core.api.transport.socket.ISocketServerService");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC48664MNy() {
        attachInterface(this, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService");
    }
}

package com.whatsapp.infra.security.sandbox;

import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.J2B;
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public final class MozjpegLocal extends Binder implements IMozjpeg {
    private final native boolean compressToFile(Bitmap bitmap, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.infra.security.sandbox.IMozjpeg");
                if (i == 1) {
                    boolean zAGC = AGC((Bitmap) J2B.A0b(parcel, Bitmap.CREATOR), (ParcelFileDescriptor) J2B.A0b(parcel, ParcelFileDescriptor.CREATOR), parcel.readInt(), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
                    parcel2.writeNoException();
                    parcel2.writeInt(zAGC ? 1 : 0);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.whatsapp.infra.security.sandbox.IMozjpeg");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public MozjpegLocal() {
        attachInterface(this, "com.whatsapp.infra.security.sandbox.IMozjpeg");
    }

    @Override // com.whatsapp.infra.security.sandbox.IMozjpeg
    public boolean AGC(Bitmap bitmap, ParcelFileDescriptor parcelFileDescriptor, int i, boolean z, boolean z2, boolean z3, boolean z4) throws RemoteException {
        C000700h.A0B(bitmap, parcelFileDescriptor);
        try {
            return compressToFile(bitmap, parcelFileDescriptor.detachFd(), i, z, z2, z3, z4);
        } catch (Exception e) {
            RemoteException remoteException = new RemoteException(AnonymousClass000.A04(e, "Failed to compress: ", AnonymousClass000.A08()));
            remoteException.initCause(e);
            throw remoteException;
        } catch (UnsatisfiedLinkError e2) {
            RemoteException remoteException2 = new RemoteException(AnonymousClass000.A04(e2, "Native library not loaded: ", AnonymousClass000.A08()));
            remoteException2.initCause(e2);
            throw remoteException2;
        }
    }
}

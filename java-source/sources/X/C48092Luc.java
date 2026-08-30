package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import org.npci.upi.security.services.CLResultReceiver;

/* JADX INFO: renamed from: X.Luc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48092Luc implements CLResultReceiver {
    public IBinder A00;

    public static boolean A00(Bundle bundle, Parcel parcel) {
        parcel.writeInterfaceToken("org.npci.upi.security.services.CLResultReceiver");
        if (bundle == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        bundle.writeToParcel(parcel, 0);
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void AQC(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.A00.transact(3, parcelObtain, parcelObtain2, A00(bundle, parcelObtain) ? 1 : 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CL7(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("org.npci.upi.security.services.CLResultReceiver");
            if (bundle != null) {
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.A00.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Ca6(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.A00.transact(4, parcelObtain, parcelObtain2, A00(bundle, parcelObtain) ? 1 : 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Ca9(Bundle bundle) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            this.A00.transact(2, parcelObtain, parcelObtain2, A00(bundle, parcelObtain) ? 1 : 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}

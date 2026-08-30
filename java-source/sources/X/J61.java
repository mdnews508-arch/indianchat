package X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.npci.upi.security.services.CLResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public class J61 extends Binder implements CLResultReceiver {
    public final /* synthetic */ ServiceC31983Dyk A00;

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            CL7(A00(parcel));
        } else if (i == 2) {
            Ca9(A00(parcel));
        } else if (i == 3) {
            AQC(A00(parcel));
        } else {
            if (i != 4) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("org.npci.upi.security.services.CLResultReceiver");
                return true;
            }
            Ca6(A00(parcel));
        }
        parcel2.writeNoException();
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public J61(ServiceC31983Dyk serviceC31983Dyk) {
        this();
        this.A00 = serviceC31983Dyk;
    }

    public static Bundle A00(Parcel parcel) {
        parcel.enforceInterface("org.npci.upi.security.services.CLResultReceiver");
        if (parcel.readInt() != 0) {
            return (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        return null;
    }

    public static CLResultReceiver A01(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("org.npci.upi.security.services.CLResultReceiver");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof CLResultReceiver)) {
            return (CLResultReceiver) iInterfaceQueryLocalInterface;
        }
        C48092Luc c48092Luc = new C48092Luc();
        c48092Luc.A00 = iBinder;
        return c48092Luc;
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void AQC(Bundle bundle) {
        this.A00.A01.send(3, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CL7(Bundle bundle) {
        this.A00.A01.send(1, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Ca6(Bundle bundle) {
        this.A00.A01.send(4, bundle);
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Ca9(Bundle bundle) {
        this.A00.A01.send(2, bundle);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public J61() {
        attachInterface(this, "org.npci.upi.security.services.CLResultReceiver");
    }
}

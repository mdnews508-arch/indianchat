package X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.whatsapp.instrumentation.InstrumentationInterface;

/* JADX INFO: loaded from: classes10.dex */
public abstract class J60 extends Binder implements InstrumentationInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String strB0v;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.whatsapp.instrumentation.InstrumentationInterface");
                if (i == 1) {
                    strB0v = B0v();
                } else if (i == 2) {
                    strB0v = CHd(parcel.readString());
                }
                parcel2.writeNoException();
                parcel2.writeString(strB0v);
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.whatsapp.instrumentation.InstrumentationInterface");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public J60() {
        attachInterface(this, "com.whatsapp.instrumentation.InstrumentationInterface");
    }
}

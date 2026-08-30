package X;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MNi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class BinderC48662MNi extends Binder implements PAE {
    public final /* synthetic */ C52700OBc A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC48662MNi(C52700OBc c52700OBc) {
        this();
        this.A00 = c52700OBc;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = PAE.A00;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface(str);
                if (i == 1) {
                    parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        creator.createFromParcel(parcel);
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public BinderC48662MNi() {
        attachInterface(this, PAE.A00);
    }
}

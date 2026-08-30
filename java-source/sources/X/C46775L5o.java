package X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;

/* JADX INFO: renamed from: X.L5o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46775L5o implements IInterface, IIdentityCredentialService {
    public final IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    public C46775L5o(IBinder iBinder) {
        this.A00 = iBinder;
    }

    public void A00(int i, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            J2A.A15(this.A00, parcel, parcelObtain, i);
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}

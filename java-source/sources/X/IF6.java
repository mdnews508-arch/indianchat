package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IF6 implements IInterface {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public IF6(IBinder iBinder) {
        this.A00 = iBinder;
    }
}

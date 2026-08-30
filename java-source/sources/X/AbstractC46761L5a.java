package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.L5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46761L5a implements IInterface {
    public final IBinder A00;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC46761L5a(IBinder iBinder) {
        this.A00 = iBinder;
    }
}

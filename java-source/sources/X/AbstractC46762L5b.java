package X;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.L5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46762L5b implements IInterface {
    public final IBinder A00;
    public final String A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A00;
    }

    public AbstractC46762L5b(IBinder iBinder, String str) {
        this.A00 = iBinder;
        this.A01 = str;
    }
}

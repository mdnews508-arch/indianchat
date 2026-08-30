package X;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes10.dex */
public final class Lv0 extends RuntimeException {
    public static Lv0 A00(RemoteException remoteException) {
        return new Lv0(remoteException);
    }

    public Lv0(RemoteException remoteException) {
        super(remoteException);
    }
}

package X;

import android.os.Binder;
import android.os.Build;
import android.os.Process;

/* JADX INFO: loaded from: classes9.dex */
public final class I1M {
    public final int A00;

    public I1M(int i) {
        this.A00 = i;
    }

    public static I1M A00() {
        if (Binder.getCallingPid() == Process.myPid()) {
            throw new SecurityException("This method must be called on behalf of an IPC transaction from binder thread.");
        }
        int callingUidOrThrow = Build.VERSION.SDK_INT >= 29 ? Binder.getCallingUidOrThrow() : Binder.getCallingUid();
        Binder.getCallingPid();
        return new I1M(callingUidOrThrow);
    }
}

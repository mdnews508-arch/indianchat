package X;

import android.os.Handler;
import android.os.MessageQueue;

/* JADX INFO: renamed from: X.OAk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52683OAk implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public C52683OAk(C52168NtJ c52168NtJ, int i) {
        this.$t = i;
        this.A00 = c52168NtJ;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        boolean z;
        int i = this.$t;
        C52168NtJ c52168NtJ = (C52168NtJ) this.A00;
        Handler handler = c52168NtJ.A01;
        if (i == 0) {
            RunnableC53525Oer.A00(handler, c52168NtJ, 42);
            return true;
        }
        RunnableC53525Oer.A00(handler, c52168NtJ, 42);
        synchronized (c52168NtJ) {
            z = false;
            if (c52168NtJ.A05.isEmpty()) {
                c52168NtJ.A08 = false;
                z = true;
            }
        }
        return !z;
    }
}

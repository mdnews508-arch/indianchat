package X;

import android.os.MessageQueue;

/* JADX INFO: loaded from: classes7.dex */
public class D42 implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D42(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C53422Zc.A02((C53422Zc) obj, (Runnable) this.A01);
            return false;
        }
        C29465Cv0.A00((CTA) this.A01, (C29465Cv0) obj);
        return false;
    }
}

package X;

import android.os.MessageQueue;
import com.whatsapp.app.shell.AbstractAppShellDelegate;

/* JADX INFO: renamed from: X.1ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZU implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public C1ZU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return ((AbstractAppShellDelegate) obj).m582xed25b18e();
            case 1:
                return ((AbstractActivityC03850Hw) obj).A3z();
            default:
                return ((AbstractActivityC03850Hw) obj).A40();
        }
    }
}

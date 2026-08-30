package X;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: renamed from: X.Aet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ExecutorC23879Aet implements Executor {
    public final int $t;
    public final Object A00;

    public ExecutorC23879Aet(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C05C c05c;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 1:
            case 2:
                c05c = ((C202638sY) obj).A07;
                break;
            case 3:
            case 4:
            case 5:
            default:
                c05c = ((C23488AWd) obj).A06;
                break;
            case 6:
            case 7:
                c05c = ((C2069292s) obj).A1A;
                break;
            case 8:
                try {
                    ((Executor) obj).execute(runnable);
                    return;
                } catch (RejectedExecutionException e) {
                    com.whatsapp.infra.logging.Log.w("voip/video/VoipPhysicalCamera/Executor rejected command - handler is shutting down, ignoring", e);
                    return;
                }
        }
        AbstractC466225p.A0x(c05c).CJT(runnable);
    }
}

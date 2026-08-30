package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.JmK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44401JmK extends Lx0 {
    public final Executor listenerExecutor;
    public final /* synthetic */ C44395JmE this$0;

    public AbstractC44401JmK(final C44395JmE this$0, Executor listenerExecutor) {
        this.this$0 = this$0;
        AbstractC013206k.A04(listenerExecutor);
        this.listenerExecutor = listenerExecutor;
    }
}

package X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.JmF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44396JmF extends AbstractC44401JmK {
    public final Callable callable;
    public final /* synthetic */ C44395JmE this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44396JmF(final C44395JmE this$0, Callable callable, Executor listenerExecutor) {
        super(this$0, listenerExecutor);
        this.this$0 = this$0;
        this.callable = callable;
    }
}

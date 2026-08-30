package X;

import android.content.Context;
import android.view.View;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: X.Ihq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42216Ihq implements InterfaceC001400r {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42216Ihq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                Context context = view.getContext();
                C41532IQw c41532IQw = new C41532IQw(view, 16);
                C000700h.A0A(view2, 0);
                return C37604Ges.A00(context, view2, c41532IQw);
            case 1:
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A00;
                C016207r c016207r = (C016207r) this.A01;
                boolean zA1a = AbstractC466925w.A1a(interfaceC016307s, c016207r);
                ThreadPoolExecutor threadPoolExecutorAIy = interfaceC016307s.AIy("MediaDownload", new PriorityBlockingQueue(), zA1a ? 1 : 0, zA1a ? 1 : 0, I01.A00(c016207r), 60L);
                threadPoolExecutorAIy.allowCoreThreadTimeOut(zA1a);
                return threadPoolExecutorAIy;
            case 2:
            case 3:
                ThreadPoolExecutor threadPoolExecutorAIy2 = ((InterfaceC016307s) this.A00).AIy("ParallelMediaDownload", new C42609IoG(1), 1, 1, I01.A00((C016207r) this.A01), 60L);
                threadPoolExecutorAIy2.allowCoreThreadTimeOut(true);
                threadPoolExecutorAIy2.setRejectedExecutionHandler(new RejectedExecutionHandlerC42206Ihg(2));
                return threadPoolExecutorAIy2;
            default:
                return null;
        }
    }
}

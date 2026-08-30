package X;

import androidx.work.impl.WorkerWrapper;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42799IsK extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ boolean $isTracingEnabled;
    public final /* synthetic */ String $traceTag;
    public final /* synthetic */ AbstractC40935HzB $worker;
    public final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42799IsK(AbstractC40935HzB abstractC40935HzB, WorkerWrapper workerWrapper, String str, boolean z) {
        super(1);
        this.$worker = abstractC40935HzB;
        this.$isTracingEnabled = z;
        this.$traceTag = str;
        this.this$0 = workerWrapper;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
        String str;
        Throwable th = (Throwable) obj;
        if (th instanceof C42604IoB) {
            AbstractC40935HzB abstractC40935HzB = this.$worker;
            if (abstractC40935HzB.A03.compareAndSet(-256, ((C42604IoB) th).reason)) {
                abstractC40935HzB.A08();
            }
        }
        if (this.$isTracingEnabled && (str = this.$traceTag) != null) {
            AbstractC82733nL.A02(str, this.this$0.A04.hashCode());
        }
        return C05S.A00;
    }
}

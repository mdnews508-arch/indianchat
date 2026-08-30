package X;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48329M3d extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ Throwable $error;
    public final /* synthetic */ AbstractC45733KeI $readyLink;
    public final /* synthetic */ L2B this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48329M3d(AbstractC45733KeI abstractC45733KeI, L2B l2b, Throwable th) {
        super(1);
        this.$error = th;
        this.this$0 = l2b;
        this.$readyLink = abstractC45733KeI;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JK6 jk6 = (JK6) obj;
        C000700h.A0A(jk6, 0);
        CompletableFuture completableFutureA00 = jk6.A00();
        if (completableFutureA00 != null) {
            completableFutureA00.completeExceptionally(this.$error);
        }
        jk6.A01(null);
        jk6.A06 = null;
        jk6.A05 = null;
        ConcurrentHashMap concurrentHashMap = this.this$0.A07;
        C08250Zq.A03(concurrentHashMap).remove(this.$readyLink.A04);
        ConcurrentHashMap concurrentHashMap2 = this.this$0.A08;
        C08250Zq.A03(concurrentHashMap2).remove(this.$readyLink.A05);
        return C05S.A00;
    }
}

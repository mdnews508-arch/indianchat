package X;

import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ly8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor", f = "RetriableApiExecutor.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, l = {70, 81, 100, 112, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER}, m = "executeWithRetry", n = {"apiLogger", "retryStrategy", "productType", "apiCall", "checkConnection", "shouldCheckConnection", "apiLogger", "retryStrategy", "productType", "apiCall", "checkConnection", "shouldCheckConnection", "apiStartTime", "apiLogger", "retryStrategy", "productType", "apiCall", "result", "billingResult", "checkConnection", "shouldCheckConnection", "apiStartTime", "millis", "apiLogger", "retryStrategy", "productType", "apiCall", "result", "billingResult", "checkConnection", "shouldCheckConnection", "apiStartTime", "millis", "apiLogger", "retryStrategy", "productType", "apiCall", "result", "billingResult", "checkConnection", "shouldCheckConnection", "apiStartTime", "millis"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "J$0", "J$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "J$0", "J$1"})
public final class C48176Ly8 extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RetriableApiExecutor this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RetriableApiExecutor.A00(null, this.this$0, null, null, this, null, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48176Ly8(RetriableApiExecutor retriableApiExecutor, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = retriableApiExecutor;
    }
}

package X;

import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.instrumentation.product.requests.SendMessageRequest", f = "SendMessageRequest.kt", i = {0, 0, 0, 0}, l = {622}, m = "waitForCondition", n = {"conditionBlock", "timeoutMs", "checkPeriodMs", "isConditionMet"}, s = {"L$0", "J$0", "J$1", "Z$0"})
public final class C31214Djw extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SendMessageRequest this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SendMessageRequest.A01(this.this$0, this, null, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31214Djw(SendMessageRequest sendMessageRequest, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = sendMessageRequest;
    }
}

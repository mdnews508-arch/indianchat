package X;

import com.whatsapp.infra.tee.TeeRequestHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.infra.tee.TeeRequestHandler", f = "TeeRequestHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {549, 606}, m = "runRetryIteration", n = {"state", "teeRequest", "resolvedConfig", "customTeeRequestConfig", "ohaiProxy", "resultFlow", "previousAttemptFailures", "cancelOuter", "attemptMetadata", "warmPrewarm", "streamResponse", "useNodeTokenCache", "maxAttempts", "totalAttempts", "currentAttemptIndex", "isFirstAttempt", "state", "teeRequest", "resolvedConfig", "customTeeRequestConfig", "ohaiProxy", "resultFlow", "previousAttemptFailures", "cancelOuter", "attemptMetadata", "warmPrewarm", "connection", "perAttemptFlow", "streamResponse", "useNodeTokenCache", "maxAttempts", "totalAttempts", "currentAttemptIndex", "isFirstAttempt"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "Z$1", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "Z$0", "Z$1", "I$0", "I$1", "I$2", "I$3"})
public final class C42659Ip4 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ TeeRequestHandler this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TeeRequestHandler.A01(null, null, this.this$0, null, null, null, null, this, null, null, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42659Ip4(TeeRequestHandler teeRequestHandler, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = teeRequestHandler;
    }
}

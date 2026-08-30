package X;

import androidx.core.telecom.internal.CallSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "androidx.core.telecom.internal.CallSession", f = "CallSession.kt", i = {}, l = {663}, m = "disconnect", n = {}, s = {}, v = 1)
public final class C31194Djc extends AbstractC07630Xg {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31194Djc(CallSession callSession, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = callSession;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0N(null, this);
    }
}

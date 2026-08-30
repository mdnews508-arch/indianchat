package X;

import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.areffects.viewmodel.session.ArEffectSession", f = "ArEffectSession.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {442}, m = "enableWithRetries", n = {"effect", "params", "crashLogs$delegate", "shouldRetry", "repeatCount", "attemptCount", "$i$a$-repeat-ArEffectSession$enableWithRetries$2", "isLastAttempt", "timeoutDuration"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$3", "I$4", "I$5", "J$0"})
public final class C195138fO extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ArEffectSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195138fO(ArEffectSession arEffectSession, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = arEffectSession;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ArEffectSession.A04(this.this$0, null, null, this);
    }
}

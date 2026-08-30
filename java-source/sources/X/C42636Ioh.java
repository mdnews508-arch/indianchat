package X;

import com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ioh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.integrityai.orchestrator.IntegrityAiOrchestrator", f = "IntegrityAiOrchestrator.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {218, 254}, m = "runInference", n = {"chatJid", "userJid", "messages", "combinedText", "chatJid", "userJid", "messages", "combinedText", "result", "resultWithContext", "classifiedResult", "scamThreshold"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "D$0"})
public final class C42636Ioh extends AbstractC07630Xg {
    public double D$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ IntegrityAiOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42636Ioh(IntegrityAiOrchestrator integrityAiOrchestrator, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = integrityAiOrchestrator;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return IntegrityAiOrchestrator.A00(null, null, null, this.this$0, this);
    }
}

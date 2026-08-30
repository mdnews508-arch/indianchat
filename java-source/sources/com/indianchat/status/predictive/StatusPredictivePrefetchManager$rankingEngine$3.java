package com.whatsapp.status.predictive;

import X.AbstractC07640Xh;
import X.C000700h;
import X.C002401f;
import X.C05S;
import X.C0ZR;
import X.C20050ul;
import X.InterfaceC07600Xd;
import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.whatsapp.status.predictive.StatusPredictivePrefetchManager$rankingEngine$3", f = "StatusPredictivePrefetchManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class StatusPredictivePrefetchManager$rankingEngine$3 extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ StatusPredictivePrefetchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPredictivePrefetchManager$rankingEngine$3(StatusPredictivePrefetchManager statusPredictivePrefetchManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = statusPredictivePrefetchManager;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        StatusPredictivePrefetchManager$rankingEngine$3 statusPredictivePrefetchManager$rankingEngine$3 = new StatusPredictivePrefetchManager$rankingEngine$3(this.this$0, (InterfaceC07600Xd) obj3);
        statusPredictivePrefetchManager$rankingEngine$3.L$0 = obj;
        statusPredictivePrefetchManager$rankingEngine$3.L$1 = obj2;
        return statusPredictivePrefetchManager$rankingEngine$3.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C20050ul c20050ul = (C20050ul) this.L$0;
        List list = (List) this.L$1;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C0ZR.A01(obj);
        this.this$0.A07.A00.get();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = c20050ul.A00;
        if (jElapsedRealtime - j >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
            return new C20050ul(list, jElapsedRealtime);
        }
        C002401f c002401f = C002401f.A00;
        C000700h.A0A(c002401f, 1);
        return new C20050ul(c002401f, j);
    }
}

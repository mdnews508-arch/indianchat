package androidx.work.impl;

import X.AbstractC07640Xh;
import X.AbstractC20160ux;
import X.AbstractC39506HaQ;
import X.AbstractC41170IBf;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", f = "UnfinishedWorkListener.kt", i = {}, l = {59}, m = "invokeSuspend", n = {}, s = {})
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 extends AbstractC07640Xh implements C09S {
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            Throwable th = (Throwable) this.L$0;
            long j = this.J$0;
            AbstractC41170IBf.A00().A08(AbstractC39506HaQ.A01, "Cannot check for unfinished work", th);
            long jMin = Math.min(j * TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, AbstractC39506HaQ.A00);
            this.label = 1;
            if (AbstractC20160ux.A01(this, jMin) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return true;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jA01 = AbstractC466025n.A01(obj3);
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1((InterfaceC07600Xd) obj4);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.L$0 = obj2;
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.J$0 = jA01;
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.invokeSuspend(C05S.A00);
    }
}

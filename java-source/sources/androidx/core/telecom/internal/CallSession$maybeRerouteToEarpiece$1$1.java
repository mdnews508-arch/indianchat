package androidx.core.telecom.internal;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C30792Dcs;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "androidx.core.telecom.internal.CallSession$maybeRerouteToEarpiece$1$1", f = "CallSession.kt", i = {}, l = {518}, m = "invokeSuspend", n = {}, s = {}, v = 1)
public final class CallSession$maybeRerouteToEarpiece$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C30792Dcs $it;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$maybeRerouteToEarpiece$1$1(C30792Dcs c30792Dcs, CallSession callSession, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callSession;
        this.$it = c30792Dcs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallSession$maybeRerouteToEarpiece$1$1(this.$it, this.this$0, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            CallSession callSession = this.this$0;
            C30792Dcs c30792Dcs = this.$it;
            this.label = 1;
            if (callSession.A0P(c30792Dcs, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSession$maybeRerouteToEarpiece$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

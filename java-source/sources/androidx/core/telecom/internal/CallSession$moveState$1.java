package androidx.core.telecom.internal;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.CGW;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "androidx.core.telecom.internal.CallSession$moveState$1", f = "CallSession.kt", i = {}, l = {560}, m = "invokeSuspend", n = {}, s = {}, v = 1)
public final class CallSession$moveState$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ CGW $callState;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$moveState$1(CallSession callSession, CGW cgw, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callSession;
        this.$callState = cgw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallSession$moveState$1(this.this$0, this.$callState, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC03950Ig interfaceC03950Ig = this.this$0.A0O;
            CGW cgw = this.$callState;
            this.label = 1;
            if (interfaceC03950Ig.emit(cgw, this) == c0zq) {
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
        return ((CallSession$moveState$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

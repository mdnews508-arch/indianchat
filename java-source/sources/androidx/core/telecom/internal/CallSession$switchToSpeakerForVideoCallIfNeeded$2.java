package androidx.core.telecom.internal;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C30792Dcs;
import X.C46361KrZ;
import X.D3G;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import android.util.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "androidx.core.telecom.internal.CallSession$switchToSpeakerForVideoCallIfNeeded$2", f = "CallSession.kt", i = {}, l = {381, 395}, m = "invokeSuspend", n = {}, s = {}, v = 1)
public final class CallSession$switchToSpeakerForVideoCallIfNeeded$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$switchToSpeakerForVideoCallIfNeeded$2(CallSession callSession, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callSession;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CallSession$switchToSpeakerForVideoCallIfNeeded$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C30792Dcs c30792DcsA00;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return true;
        }
        C0ZR.A01(obj);
        CallSession callSession = this.this$0;
        InterfaceC81753le[] interfaceC81753leArr = {callSession.A0N, callSession.A0M};
        this.label = 1;
        if (new C46361KrZ(interfaceC81753leArr).A00(this) == c0zq) {
            return c0zq;
        }
        CallSession callSession2 = this.this$0;
        if (!callSession2.A0F.A00(callSession2.A0K(), callSession2.A04, AbstractC466225p.A1X(callSession2.A0J().A02, 2)) || (c30792DcsA00 = D3G.A00(this.this$0.A04)) == null) {
            return false;
        }
        Log.i(CallSession.A03(), "Requesting switch to speaker for video call.");
        CallSession callSession3 = this.this$0;
        this.label = 2;
        if (callSession3.A0P(c30792DcsA00, this) == c0zq) {
            return c0zq;
        }
        return true;
    }
}

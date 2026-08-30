package androidx.core.telecom.internal;

import X.AbstractC07640Xh;
import X.AbstractC25331B9z;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C30792Dcs;
import X.C46361KrZ;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "androidx.core.telecom.internal.CallSession$switchStartingCallEndpointOnCallStart$2", f = "CallSession.kt", i = {}, l = {413, 419, 423}, m = "invokeSuspend", n = {}, s = {}, v = 1)
public final class CallSession$switchStartingCallEndpointOnCallStart$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C30792Dcs $startingCallEndpoint;
    public int label;
    public final /* synthetic */ CallSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallSession$switchStartingCallEndpointOnCallStart$2(C30792Dcs c30792Dcs, CallSession callSession, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = callSession;
        this.$startingCallEndpoint = c30792Dcs;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CallSession$switchStartingCallEndpointOnCallStart$2(this.$startingCallEndpoint, this.this$0, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String strA03;
        CallSession callSession;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 == 2) {
                    C0ZR.A01(obj);
                    strA03 = CallSession.A03();
                    Log.i(strA03, "switchStartingCallEndpointOnCallStart: BT delay END");
                    callSession = this.this$0;
                    if (callSession.A0b()) {
                        i = Log.i(strA03, "switchStartingCallEndpointOnCallStart: skipping switch as it was already requested");
                    } else {
                        C30792Dcs c30792Dcs = this.$startingCallEndpoint;
                        this.label = 3;
                        obj = callSession.A0P(c30792Dcs, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    }
                    return AbstractC466425r.A0o(i);
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            i = Log.i(CallSession.A03(), AnonymousClass000.A04(obj, "switchStartingCallEndpointOnCallStart: result=", AnonymousClass000.A08()));
            return AbstractC466425r.A0o(i);
        }
        C0ZR.A01(obj);
        Log.i(CallSession.A03(), "switchStartingCallEndpointOnCallStart: before awaitAll");
        InterfaceC81753le[] interfaceC81753leArr = {this.this$0.A0M};
        this.label = 1;
        if (new C46361KrZ(interfaceC81753leArr).A00(this) == c0zq) {
            return c0zq;
        }
        strA03 = CallSession.A03();
        Log.i(strA03, "switchStartingCallEndpointOnCallStart: after awaitAll");
        List list = this.this$0.A04;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C30792Dcs) it.next()).A01()) {
                    Log.i(strA03, "switchStartingCallEndpointOnCallStart: BT delay START");
                    this.label = 2;
                    if (AbstractC25331B9z.A0w(this) == c0zq) {
                        return c0zq;
                    }
                    strA03 = CallSession.A03();
                    Log.i(strA03, "switchStartingCallEndpointOnCallStart: BT delay END");
                    break;
                }
            }
        }
        callSession = this.this$0;
        if (callSession.A0b()) {
            C30792Dcs c30792Dcs2 = this.$startingCallEndpoint;
            this.label = 3;
            obj = callSession.A0P(c30792Dcs2, this);
            if (obj == c0zq) {
                return c0zq;
            }
            i = Log.i(CallSession.A03(), AnonymousClass000.A04(obj, "switchStartingCallEndpointOnCallStart: result=", AnonymousClass000.A08()));
        } else {
            i = Log.i(strA03, "switchStartingCallEndpointOnCallStart: skipping switch as it was already requested");
        }
        return AbstractC466425r.A0o(i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CallSession$switchStartingCallEndpointOnCallStart$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

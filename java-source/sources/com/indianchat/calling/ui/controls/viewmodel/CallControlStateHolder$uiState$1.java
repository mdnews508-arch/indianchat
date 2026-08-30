package com.whatsapp.calling.ui.controls.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC28450Cd4;
import X.AnonymousClass000;
import X.C05S;
import X.C09T;
import X.C0ZQ;
import X.C0ZR;
import X.C28916Clm;
import X.C29786D2n;
import X.C30025DCx;
import X.D04;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.infra.voipcalling.CallState;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1", f = "CallControlStateHolder.kt", i = {0, 0, 0, 0, 0}, l = {187}, m = "invokeSuspend", n = {"$this$combineTransform", "callStateModel", "audioRouteState", "newUiState", "$i$a$-also-CallControlStateHolder$uiState$1$1"}, s = {"L$0", "L$1", "L$2", "L$4", "I$0"})
public final class CallControlStateHolder$uiState$1 extends AbstractC07640Xh implements C09T {
    public int I$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C29786D2n this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallControlStateHolder$uiState$1(C29786D2n c29786D2n, InterfaceC07600Xd interfaceC07600Xd) {
        super(5, interfaceC07600Xd);
        this.this$0 = c29786D2n;
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        CallControlStateHolder$uiState$1 callControlStateHolder$uiState$1 = new CallControlStateHolder$uiState$1(this.this$0, (InterfaceC07600Xd) obj5);
        callControlStateHolder$uiState$1.L$0 = obj;
        callControlStateHolder$uiState$1.L$1 = obj2;
        callControlStateHolder$uiState$1.L$2 = obj3;
        return callControlStateHolder$uiState$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.L$0;
        D04 d04 = (D04) this.L$1;
        C28916Clm c28916Clm = (C28916Clm) this.L$2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            if (AbstractC148856g7.A0e(this.this$0.A07).A0w(11360)) {
                C30025DCx c30025DCx = this.this$0.A0J;
                CallState callStateA00 = D04.A00(d04);
                CallState callState = c30025DCx.A00;
                CallState callState2 = CallState.NONE;
                if (callState == callState2) {
                    if (callStateA00 != callState2) {
                        c30025DCx.A01();
                    }
                } else if (callStateA00 == callState2) {
                    c30025DCx.A01 = null;
                }
                c30025DCx.A00 = callStateA00;
            }
            AbstractC28450Cd4 abstractC28450Cd4A02 = C29786D2n.A02(d04, c28916Clm, this.this$0);
            if (abstractC28450Cd4A02 != null) {
                this.this$0.A0Z = abstractC28450Cd4A02;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = abstractC28450Cd4A02;
                this.L$4 = null;
                this.I$0 = 0;
                this.label = 1;
                if (interfaceC03940If.emit(abstractC28450Cd4A02, this) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}

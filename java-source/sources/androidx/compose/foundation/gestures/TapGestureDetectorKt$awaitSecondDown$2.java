package androidx.compose.foundation.gestures;

import X.AbstractC28371Lc;
import X.AbstractC466425r;
import X.C05S;
import X.C22754A1h;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", i = {0, 0}, l = {227}, m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "minUptime"}, s = {"L$0", "J$0"})
public final class TapGestureDetectorKt$awaitSecondDown$2 extends AbstractC28371Lc implements InterfaceC020009l {
    public final /* synthetic */ C22754A1h $firstUp;
    public long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(C22754A1h c22754A1h, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$firstUp = c22754A1h;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.$firstUp, interfaceC07600Xd);
        tapGestureDetectorKt$awaitSecondDown$2.L$0 = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0019 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:6:0x0011). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            X.0ZQ r8 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r9.label
            r7 = 1
            if (r0 == 0) goto L1a
            if (r0 != r7) goto L3f
            long r2 = r9.J$0
            java.lang.Object r0 = r9.L$0
            X.B8e r4 = X.AbstractC202168rl.A0I(r0, r10)
        L11:
            X.A1h r10 = (X.C22754A1h) r10
            long r5 = r10.A0C
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 < 0) goto L30
            return r10
        L1a:
            X.C0ZR.A01(r10)
            java.lang.Object r4 = r9.L$0
            X.B8e r4 = (X.InterfaceC25300B8e) r4
            X.A1h r0 = r9.$firstUp
            long r2 = r0.A0C
            r0 = r4
            androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine r0 = (androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) r0
            X.8yF r0 = r0.A04
            X.AGt.A02(r0)
            r0 = 40
            long r2 = r2 + r0
        L30:
            r9.L$0 = r4
            r9.J$0 = r2
            r9.label = r7
            X.9VF r0 = X.C9VF.A04
            java.lang.Object r10 = androidx.compose.foundation.gestures.TapGestureDetectorKt.A02(r4, r0, r9, r7)
            if (r10 != r8) goto L11
            return r8
        L3f:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

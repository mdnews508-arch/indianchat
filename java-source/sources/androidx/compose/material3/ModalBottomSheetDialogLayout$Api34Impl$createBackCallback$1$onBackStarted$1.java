package androidx.compose.material3;

import X.AbstractC07640Xh;
import X.AbstractC202168rl;
import X.AbstractC216979gm;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23061AEo;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.window.BackEvent;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.material3.ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1", f = "ModalBottomSheet.android.kt", i = {}, l = {404}, m = "invokeSuspend", n = {}, s = {})
public final class ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ BackEvent $backEvent;
    public final /* synthetic */ C23061AEo $predictiveBackProgress;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1(BackEvent backEvent, C23061AEo c23061AEo, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$predictiveBackProgress = c23061AEo;
        this.$backEvent = backEvent;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1(this.$backEvent, this.$predictiveBackProgress, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C23061AEo c23061AEo = this.$predictiveBackProgress;
            Float fA1B = AbstractC202168rl.A1B(AbstractC216979gm.A00.CZm(this.$backEvent.getProgress()));
            this.label = 1;
            if (c23061AEo.A04(fA1B, this) == c0zq) {
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
        return ((ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

package androidx.compose.material3;

import X.AbstractC07640Xh;
import X.AbstractC202168rl;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$4$1", f = "ModalBottomSheet.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ModalBottomSheetKt$ModalBottomSheetContent$4$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ Function1 $settleToDismiss;
    public /* synthetic */ float F$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModalBottomSheetKt$ModalBottomSheetContent$4$1(InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(3, interfaceC07600Xd);
        this.$settleToDismiss = function1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        this.$settleToDismiss.invoke(AbstractC202168rl.A1B(this.F$0));
        return C05S.A00;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        float fA04 = AbstractC81773lg.A04(obj2);
        ModalBottomSheetKt$ModalBottomSheetContent$4$1 modalBottomSheetKt$ModalBottomSheetContent$4$1 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1((InterfaceC07600Xd) obj3, this.$settleToDismiss);
        modalBottomSheetKt$ModalBottomSheetContent$4$1.F$0 = fA04;
        return modalBottomSheetKt$ModalBottomSheetContent$4$1.invokeSuspend(C05S.A00);
    }
}

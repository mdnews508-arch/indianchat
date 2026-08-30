package X;

import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.ANw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23279ANw implements PointerInputEventHandler {
    public final /* synthetic */ InterfaceC25277B7f A00;
    public final /* synthetic */ InterfaceC25291B7t A01;
    public final /* synthetic */ B3M A02;
    public final /* synthetic */ C0YX A03;

    public C23279ANw(InterfaceC25277B7f interfaceC25277B7f, InterfaceC25291B7t interfaceC25291B7t, B3M b3m, C0YX c0yx) {
        this.A03 = c0yx;
        this.A01 = interfaceC25291B7t;
        this.A00 = interfaceC25277B7f;
        this.A02 = b3m;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd) {
        TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(this.A00, this.A01, null, this.A03);
        C24839Avc c24839AvcA01 = C24839Avc.A01(this.A02, 12);
        Function3 function3 = TapGestureDetectorKt.A00;
        Object objA00 = C0YT.A00(new C24373Ao0(new PressGestureScopeImpl(interfaceC25298B8c), interfaceC25298B8c, (InterfaceC07600Xd) null, c24839AvcA01, textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1), interfaceC07600Xd);
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }
}

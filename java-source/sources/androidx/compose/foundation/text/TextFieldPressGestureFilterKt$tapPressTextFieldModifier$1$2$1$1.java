package androidx.compose.foundation.text;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C23107AGw;
import X.C24350And;
import X.C24361Ano;
import X.InterfaceC07600Xd;
import X.InterfaceC25277B7f;
import X.InterfaceC25291B7t;
import X.InterfaceC25296B8a;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", f = "TextFieldPressGestureFilter.kt", i = {}, l = {67}, m = "invokeSuspend", n = {}, s = {})
public final class TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 extends AbstractC07640Xh implements Function3 {
    public final /* synthetic */ InterfaceC25277B7f $interactionSource;
    public final /* synthetic */ InterfaceC25291B7t $pressedInteraction;
    public final /* synthetic */ C0YX $scope;
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(InterfaceC25277B7f interfaceC25277B7f, InterfaceC25291B7t interfaceC25291B7t, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        super(3, interfaceC07600Xd);
        this.$scope = c0yx;
        this.$pressedInteraction = interfaceC25291B7t;
        this.$interactionSource = interfaceC25277B7f;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C23107AGw) obj2).A00;
        C0YX c0yx = this.$scope;
        InterfaceC25291B7t interfaceC25291B7t = this.$pressedInteraction;
        TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(this.$interactionSource, interfaceC25291B7t, (InterfaceC07600Xd) obj3, c0yx);
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.L$0 = obj;
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.J$0 = j;
        return textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            InterfaceC25296B8a interfaceC25296B8a = (InterfaceC25296B8a) this.L$0;
            long j = this.J$0;
            AbstractC466025n.A1W(new C24350And(this.$pressedInteraction, this.$interactionSource, (InterfaceC07600Xd) null, 2, j), this.$scope);
            this.label = 1;
            obj = interfaceC25296B8a.CaG(this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        boolean zA1Z = AbstractC465925m.A1Z(obj);
        AbstractC466025n.A1W(new C24361Ano(this.$interactionSource, this.$pressedInteraction, (InterfaceC07600Xd) null, zA1Z), this.$scope);
        return C05S.A00;
    }
}

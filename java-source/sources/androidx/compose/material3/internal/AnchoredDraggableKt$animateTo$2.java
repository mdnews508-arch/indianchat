package androidx.compose.material3.internal;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C05S;
import X.C09S;
import X.C0ZQ;
import X.C0ZR;
import X.C24848Avl;
import X.C6AV;
import X.InterfaceC07600Xd;
import X.InterfaceC25181B2w;
import X.InterfaceC25237B5i;
import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2", f = "AnchoredDraggable.kt", i = {}, l = {685}, m = "invokeSuspend", n = {}, s = {})
public final class AnchoredDraggableKt$animateTo$2 extends AbstractC07640Xh implements C09S {
    public final /* synthetic */ AnchoredDraggableState $this_animateTo;
    public final /* synthetic */ float $velocity;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateTo$2(AnchoredDraggableState anchoredDraggableState, InterfaceC07600Xd interfaceC07600Xd, float f) {
        super(4, interfaceC07600Xd);
        this.$this_animateTo = anchoredDraggableState;
        this.$velocity = f;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        AnchoredDraggableKt$animateTo$2 anchoredDraggableKt$animateTo$2 = new AnchoredDraggableKt$animateTo$2(this.$this_animateTo, (InterfaceC07600Xd) obj4, this.$velocity);
        anchoredDraggableKt$animateTo$2.L$0 = obj;
        anchoredDraggableKt$animateTo$2.L$1 = obj2;
        anchoredDraggableKt$animateTo$2.L$2 = obj3;
        return anchoredDraggableKt$animateTo$2.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            Object obj2 = this.L$0;
            float fCBJ = ((InterfaceC25237B5i) this.L$1).CBJ(this.L$2);
            if (!Float.isNaN(fCBJ)) {
                C6AV c6av = new C6AV();
                float floatValue = Float.isNaN(this.$this_animateTo.A05.getFloatValue()) ? 0.0f : this.$this_animateTo.A05.getFloatValue();
                c6av.element = floatValue;
                float f = this.$velocity;
                InterfaceC25181B2w interfaceC25181B2w = this.$this_animateTo.A00;
                C24848Avl c24848Avl = new C24848Avl(c6av, obj2, 11);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
                if (SuspendAnimationKt.A04(interfaceC25181B2w, this, c24848Avl, floatValue, fCBJ, f) == c0zq) {
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

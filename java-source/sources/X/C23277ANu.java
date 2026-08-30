package X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.ANu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23277ANu implements PointerInputEventHandler {
    public final int $t;
    public final Object A00;

    public C23277ANu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC25298B8c interfaceC25298B8c, InterfaceC07600Xd interfaceC07600Xd) {
        Object objABr;
        Object objA01;
        C0ZQ c0zq;
        switch (this.$t) {
            case 0:
                AbstractC206398yw abstractC206398yw = (AbstractC206398yw) this.A00;
                if (abstractC206398yw instanceof C204438vh) {
                    objABr = AbstractC466525s.A0n(TapGestureDetectorKt.A04(interfaceC25298B8c, interfaceC07600Xd, null, C24828AvR.A00(abstractC206398yw, 24), new C24376Ao5(abstractC206398yw, null, 1)));
                } else {
                    C24376Ao5 c24376Ao5 = new C24376Ao5(abstractC206398yw, null, 0);
                    C24828AvR c24828AvRA00 = C24828AvR.A00(abstractC206398yw, 23);
                    Function3 function3 = TapGestureDetectorKt.A00;
                    objABr = AbstractC466525s.A0n(C0YT.A00(new C24373Ao0(new PressGestureScopeImpl(interfaceC25298B8c), interfaceC25298B8c, (InterfaceC07600Xd) null, c24828AvRA00, c24376Ao5), interfaceC07600Xd));
                }
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            case 1:
                objABr = ForEachGestureKt.A01(interfaceC25298B8c, interfaceC07600Xd, new C24301Alw((AndroidEdgeEffectOverscrollEffect) this.A00, null));
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            case 2:
                objA01 = ForEachGestureKt.A01(interfaceC25298B8c, interfaceC07600Xd, new C24301Alw(null, (Function1) this.A00, 1));
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objA01 != c0zq) {
                    return objA01;
                }
                objABr = C05S.A00;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            case 3:
                C9tM c9tM = new C9tM();
                DragGestureNode dragGestureNode = (DragGestureNode) this.A00;
                C25073AzR c25073AzR = new C25073AzR(dragGestureNode, c9tM, 3);
                objABr = C0YT.A00(new C24345AnY(dragGestureNode, interfaceC25298B8c, null, C24567ArE.A00(dragGestureNode, 18), C24567ArE.A00(dragGestureNode, 19), new C24833AvW(c9tM, interfaceC25298B8c, dragGestureNode, 5), new C24848Avl(dragGestureNode, c9tM, 0), c25073AzR), interfaceC07600Xd);
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            case 4:
                objABr = ForEachGestureKt.A01(interfaceC25298B8c, interfaceC07600Xd, new C24303Aly((C206388yv) this.A00, null));
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            case 5:
                objABr = interfaceC25298B8c.ABr(new C24301Alw(null, (Function1) this.A00, 2), interfaceC07600Xd);
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
            default:
                objA01 = C0YT.A00(new C24374Ao1(this.A00, interfaceC25298B8c, (InterfaceC07600Xd) null, 14), interfaceC07600Xd);
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (objA01 != c0zq) {
                    return objA01;
                }
                objABr = C05S.A00;
                if (objABr != c0zq) {
                    return C05S.A00;
                }
                return objABr;
        }
    }
}

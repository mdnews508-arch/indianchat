package X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Am3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24307Am3 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24307Am3(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C24307Am3(this.A03, this.A02, this.A01, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24307Am3) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                Function3 function3 = (Function3) this.A03;
                Object obj2 = this.A02;
                Object obj3 = this.A01;
                this.A00 = 1;
                obj = function3.invoke(obj2, obj3, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
            return obj;
        }
        if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A03;
            anchoredDraggableState.A08.CRt(this.A02);
            C24573ArK c24573ArKA00 = C24573ArK.A00(anchoredDraggableState, 30);
            C24374Ao1 c24374Ao1 = new C24374Ao1(anchoredDraggableState, (InterfaceC07600Xd) null, this.A01, 21);
            this.A00 = 1;
            if (AnchoredDraggableKt.A01(this, c24573ArKA00, c24374Ao1) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }
}

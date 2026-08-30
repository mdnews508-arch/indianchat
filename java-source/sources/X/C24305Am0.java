package X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Am0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24305Am0 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24305Am0(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C24305Am0(this.A02, this.A01, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24305Am0) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                Object obj2 = this.A02;
                C24573ArK c24573ArKA00 = C24573ArK.A00(obj2, 29);
                C24374Ao1 c24374Ao1 = new C24374Ao1(obj2, (InterfaceC07600Xd) null, this.A01, 20);
                this.A00 = 1;
                if (AnchoredDraggableKt.A01(this, c24573ArKA00, c24374Ao1) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C23061AEo c23061AEo = (C23061AEo) this.A02;
            C23061AEo.A02(c23061AEo);
            Object objA01 = C23061AEo.A01(c23061AEo, this.A01);
            c23061AEo.A02.A05.CRt(objA01);
            c23061AEo.A07.CRt(objA01);
        }
        return C05S.A00;
    }
}

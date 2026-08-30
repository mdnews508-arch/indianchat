package X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;

/* JADX INFO: renamed from: X.AmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24313AmI extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final float A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24313AmI(Object obj, InterfaceC07600Xd interfaceC07600Xd, float f, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = f;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        float f = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C24313AmI(obj2, interfaceC07600Xd, f, i);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i;
        C205658xg c205658xg;
        C23061AEo c23061AEo;
        InterfaceC25181B2w interfaceC25181B2w;
        Object objA00;
        switch (this.$t) {
            case 0:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    C221659ob c221659ob = (C221659ob) this.A02;
                    float f = this.A01;
                    this.A00 = 1;
                    AnchoredDraggableState anchoredDraggableState = c221659ob.A00;
                    Object value = anchoredDraggableState.A07.getValue();
                    Object objA02 = AnchoredDraggableState.A02(anchoredDraggableState, value, anchoredDraggableState.A03(), f);
                    if ((AbstractC202208rp.A1b(objA02, anchoredDraggableState.A0B) ? AnchoredDraggableKt.A00(anchoredDraggableState, objA02, this, f) : AnchoredDraggableKt.A00(anchoredDraggableState, value, this, f)) == obj2) {
                        return obj2;
                    }
                    objA00 = C05S.A00;
                    if (objA00 == obj2) {
                        return obj2;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c205658xg = (C205658xg) this.A02;
                    c23061AEo = c205658xg.A03;
                    if (c23061AEo != null) {
                        Float fA1B = AbstractC202168rl.A1B(this.A01);
                        if (c205658xg.A06) {
                            interfaceC25181B2w = AC0.A01;
                        } else {
                            interfaceC25181B2w = AC0.A02;
                        }
                        this.A00 = i;
                        objA00 = C23061AEo.A00(c23061AEo, interfaceC25181B2w, fA1B, this, 12);
                        if (objA00 == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 2:
                obj2 = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    c205658xg = (C205658xg) this.A02;
                    c23061AEo = c205658xg.A02;
                    if (c23061AEo != null) {
                        Float fA1B2 = AbstractC202168rl.A1B(this.A01);
                        if (c205658xg.A06) {
                            interfaceC25181B2w = AC0.A01;
                        } else {
                            interfaceC25181B2w = AC0.A02;
                        }
                        this.A00 = i;
                        objA00 = C23061AEo.A00(c23061AEo, interfaceC25181B2w, fA1B2, this, 12);
                        if (objA00 == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C29455Cuq c29455Cuq = (C29455Cuq) this.A02;
                if (c29455Cuq.A02) {
                    float f2 = this.A01;
                    float f3 = c29455Cuq.A03;
                    if (f2 > f3) {
                        C000700h.A06(String.format("%.2f", AbstractC81773lg.A1b(AbstractC202168rl.A1B(f2), new Object[1], 0, 1)));
                        C000700h.A06(String.format("%.2f", AbstractC81773lg.A1b(AbstractC202168rl.A1B(f3), new Object[1], 0, 1)));
                        C29455Cuq.A00(c29455Cuq);
                    }
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24313AmI) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}

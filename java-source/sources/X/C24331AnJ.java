package X;

import androidx.compose.animation.core.SuspendAnimationKt;

/* JADX INFO: renamed from: X.AnJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24331AnJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public float A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24331AnJ(C22974AAp c22974AAp, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = c22974AAp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C24331AnJ((InterfaceC25181B2w) this.A02, (C224649vp) this.A03, interfaceC07600Xd, this.A00);
        }
        C24331AnJ c24331AnJ = new C24331AnJ((C22974AAp) this.A03, interfaceC07600Xd);
        c24331AnJ.A02 = obj;
        return c24331AnJ;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0YX c0yx;
        float fA00;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i == 0) {
            if (i2 != 0) {
                fA00 = this.A00;
                c0yx = (C0YX) this.A02;
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                c0yx = (C0YX) this.A02;
                fA00 = SuspendAnimationKt.A00(c0yx.AZ7());
            }
            while (C0YT.A06(c0yx)) {
                C24595Arg c24595Arg = new C24595Arg(this.A03, fA00, 0);
                this.A02 = c0yx;
                this.A00 = fA00;
                this.A01 = 1;
                if (AbstractC22784A2q.A01(c24595Arg, this) == c0zq) {
                    return c0zq;
                }
            }
        } else if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            C23061AEo c23061AEo = ((C224649vp) this.A03).A01;
            Float fA1B = AbstractC202168rl.A1B(this.A00);
            InterfaceC25181B2w interfaceC25181B2w = (InterfaceC25181B2w) this.A02;
            this.A01 = 1;
            if (C23061AEo.A00(c23061AEo, interfaceC25181B2w, fA1B, this, 12) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C24331AnJ) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24331AnJ(InterfaceC25181B2w interfaceC25181B2w, C224649vp c224649vp, InterfaceC07600Xd interfaceC07600Xd, float f) {
        super(2, interfaceC07600Xd);
        this.A03 = c224649vp;
        this.A00 = f;
        this.A02 = interfaceC25181B2w;
    }
}

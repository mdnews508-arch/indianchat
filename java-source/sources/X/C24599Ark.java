package X;

import androidx.compose.foundation.gestures.UpdatableAnimationState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ark, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24599Ark extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24599Ark(Object obj, Object obj2, float f, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                long jA01 = AbstractC466025n.A01(obj);
                UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A02;
                long j = updatableAnimationState.A01;
                if (j == Long.MIN_VALUE) {
                    updatableAnimationState.A01 = jA01;
                    j = jA01;
                }
                float f = updatableAnimationState.A00;
                C204398vd c204398vdA00 = C204398vd.A00(f);
                float f2 = this.A00;
                long jAcR = f2 == 0.0f ? updatableAnimationState.A04.AcR(C204398vd.A00(f), UpdatableAnimationState.A05, updatableAnimationState.A02) : C1GD.A02((jA01 - j) / f2);
                B6P b6p = updatableAnimationState.A04;
                C204398vd c204398vd = UpdatableAnimationState.A05;
                float f3 = ((C204398vd) b6p.B6b(c204398vdA00, c204398vd, updatableAnimationState.A02, jAcR)).A00;
                updatableAnimationState.A02 = (C204398vd) b6p.B6m(c204398vdA00, c204398vd, updatableAnimationState.A02, jAcR);
                updatableAnimationState.A01 = jA01;
                float f4 = updatableAnimationState.A00 - f3;
                updatableAnimationState.A00 = f3;
                ((Function1) this.A01).invoke(Float.valueOf(f4));
                break;
            case 1:
                C224009ui c224009ui = (C224009ui) obj;
                float f5 = this.A00;
                float fA01 = 0.0f;
                if (f5 > 0.0f) {
                    fA01 = AbstractC202208rp.A01(c224009ui.A06);
                    if (fA01 > f5) {
                        fA01 = f5;
                    }
                } else if (f5 < 0.0f) {
                    fA01 = AbstractC202208rp.A01(c224009ui.A06);
                    if (fA01 < f5) {
                        fA01 = f5;
                    }
                }
                C6AV c6av = (C6AV) this.A01;
                float f6 = fA01 - c6av.element;
                if (f6 != ((B33) this.A02).CKO(f6) || fA01 != AbstractC202208rp.A01(c224009ui.A06)) {
                    c224009ui.A00();
                }
                c6av.element += f6;
                break;
            case 2:
                B86 b86 = (B86) obj;
                b86.AMO();
                float f7 = this.A00;
                B7D b7d = (B7D) this.A02;
                AbstractC219259kS abstractC219259kS = (AbstractC219259kS) this.A01;
                B3W b3wAcG = b86.AcG();
                C23259ANa c23259ANa = (C23259ANa) b3wAcG;
                ADI adi = c23259ANa.A02.A02;
                long jA00 = ADI.A00(adi);
                try {
                    B6S b6s = c23259ANa.A01;
                    b6s.Ca1(f7, 0.0f);
                    b6s.CJJ(0L, 45.0f);
                    b86.AMT(abstractC219259kS, b7d, C206088yQ.A00);
                } finally {
                    ADI.A02(adi, b3wAcG, jA00);
                }
                break;
            default:
                AAY aay = (AAY) obj;
                AbstractC23294AOl abstractC23294AOl = (AbstractC23294AOl) this.A01;
                C23061AEo c23061AEo = ((C205658xg) this.A02).A02;
                aay.A05(abstractC23294AOl, (int) (c23061AEo != null ? AbstractC202208rp.A01(c23061AEo.A02.A05) : this.A00), 0);
                break;
        }
        return C05S.A00;
    }
}

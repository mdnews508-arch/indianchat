package X;

import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;

/* JADX INFO: renamed from: X.AlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24267AlF extends AbstractC07630Xg {
    public final int $t;
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((UpdatableAnimationState) obj2).A00(this, null, null) : MouseWheelScrollingLogic.A02(null, (MouseWheelScrollingLogic) obj2, null, this, 0.0f, 0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24267AlF(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}

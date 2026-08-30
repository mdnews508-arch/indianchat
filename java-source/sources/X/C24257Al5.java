package X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;

/* JADX INFO: renamed from: X.Al5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24257Al5 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24257Al5(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((NestedScrollNode) this.A04).Buk(this, 0L) : ((AndroidEdgeEffectOverscrollEffect) this.A04).AAi(this, null, 0L);
    }
}

package X;

import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.ui.platform.PlatformTextInputModifierNodeKt;

/* JADX INFO: renamed from: X.Al0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24252Al0 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24252Al0(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AnchoredDraggableKt.A01(this, null, null);
            case 1:
                return PlatformTextInputModifierNodeKt.A01(null, this, null);
            default:
                return PlatformTextInputModifierNodeKt.A00(null, this, null);
        }
    }
}

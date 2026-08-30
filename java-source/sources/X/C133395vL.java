package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133395vL implements InterfaceC146116bT {
    public final int $t;
    public final int A00;

    public C133395vL(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.InterfaceC146116bT
    public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
        Function0 c141606Mc;
        View viewA0S;
        int i;
        switch (this.$t) {
            case 0:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                viewA0S.setBackground(new C83273oE(this.A00));
                i = 32;
                break;
            case 1:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                viewA0S.setForeground(new C83273oE(this.A00));
                i = 35;
                break;
            case 2:
                viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                int i2 = this.A00;
                if (i2 != -1) {
                    viewA0S.setId(i2);
                }
                i = 39;
                break;
            case 3:
                View viewA0S2 = AbstractC81803lj.A0S(c119975Xm, obj);
                int visibility = viewA0S2.getVisibility();
                viewA0S2.setVisibility(C121055ar.A00(this.A00));
                c141606Mc = new C141606Mc(viewA0S2, visibility, 0);
                return C119975Xm.A00(c141606Mc);
            default:
                return null;
        }
        c141606Mc = C6SX.A01(viewA0S, i);
        return C119975Xm.A00(c141606Mc);
    }

    @Override // X.InterfaceC146116bT
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC124445gZ.A03(obj, obj2);
    }
}

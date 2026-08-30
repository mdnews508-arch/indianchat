package X;

import android.view.View;

/* JADX INFO: renamed from: X.5vK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133385vK implements InterfaceC146116bT {
    public final int $t;
    public final float A00;

    public C133385vK(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    @Override // X.InterfaceC146116bT
    public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        View viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
        float f = this.A00;
        if (i2 != 0) {
            viewA0S.setRotation(f);
            i = 38;
        } else {
            viewA0S.setAlpha(f);
            i = 30;
        }
        return C119975Xm.A00(C6SX.A01(viewA0S, i));
    }

    @Override // X.InterfaceC146116bT
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC124445gZ.A03(obj, obj2);
    }
}

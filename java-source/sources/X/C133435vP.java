package X;

import android.view.View;

/* JADX INFO: renamed from: X.5vP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133435vP implements InterfaceC146116bT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C133435vP(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146116bT
    public C5AS ACF(C119975Xm c119975Xm, Object obj, Object obj2) {
        Object obj3;
        int i;
        Object obj4;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c119975Xm, 1);
                C000700h.A0A(obj, 1);
                InterfaceC05340Nt interfaceC05340Nt = (InterfaceC05340Nt) this.A01;
                ((InterfaceC020009l) interfaceC05340Nt).invoke(obj, this.A02);
                obj3 = this.A00;
                i = 8;
                obj4 = interfaceC05340Nt;
                break;
            case 1:
                C000700h.A0A(c119975Xm, 1);
                C000700h.A0A(obj, 1);
                InterfaceC31892DxH interfaceC31892DxH = (InterfaceC31892DxH) this.A01;
                interfaceC31892DxH.CLo(obj, this.A02);
                obj3 = this.A00;
                i = 9;
                obj4 = interfaceC31892DxH;
                break;
            default:
                View viewA0S = AbstractC81803lj.A0S(c119975Xm, obj);
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                C6C6 c6c6 = new C6C6(viewA0S, obj6, this.A00, obj5, 6);
                viewA0S.post(c6c6);
                return C119975Xm.A00(new C141786Mu(viewA0S, obj5, obj6, c6c6, 8));
        }
        return C119975Xm.A00(C143206Sg.A00(obj, obj4, obj3, i));
    }

    @Override // X.InterfaceC146116bT
    public boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        return !AbstractC124445gZ.A03(obj, obj2);
    }
}

package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.Ihs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42218Ihs implements InterfaceC001400r {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42218Ihs(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        switch (this.$t) {
            case 0:
                N3N n3n = (N3N) this.A00;
                View view = (View) this.A01;
                C0FJ c0fj = (C0FJ) this.A02;
                View view2 = (View) this.A03;
                return Float.valueOf((AbstractC81763lf.A1R(c0fj) ? view2.getRight() - AbstractC81773lg.A04(n3n.A09.get()) : view2.getLeft()) - view.getLeft());
            case 1:
                return ((C34462FKa) C00C.A02(1927)).A00((Context) this.A00, (C31940Dy3) this.A02, (InterfaceC03860Hx) this.A01, new RunnableC192378as(this.A03, 3), null, true);
            case 2:
                C37312GZb c37312GZb = (C37312GZb) this.A00;
                InterfaceC42946Iul interfaceC42946Iul = (InterfaceC42946Iul) this.A01;
                GZ7 gz7 = (GZ7) this.A02;
                Runnable runnable = (Runnable) this.A03;
                Context contextA05 = c37312GZb.A0M.A05();
                View viewA07 = GV2.A07(interfaceC42946Iul);
                C41530IQu c41530IQu = new C41530IQu(gz7, c37312GZb, runnable);
                C000700h.A0A(viewA07, 0);
                return new II8(C37604Ges.A00(contextA05, viewA07, c41530IQu), 8);
            default:
                return new C17350pz((C0AG) this.A03, (C0EG) this.A02, AbstractC81763lf.A0h(((C04160Jd) this.A01).A06(), ".trash"));
        }
    }
}

package X;

import java.util.List;

/* JADX INFO: renamed from: X.1HX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1HX extends AbstractC236011x {
    public final C27351Gy A00;
    public final InterfaceC27371Ha A01;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    public Object A0i(int i) {
        return this.A00.A02.get(i);
    }

    public void A0j(Runnable runnable, List list) {
        this.A00.A01(runnable, list);
    }

    public void A0k(List list) {
        this.A00.A01(null, list);
    }

    public C1HX(AbstractC27341Gw abstractC27341Gw) {
        C27381Hb c27381Hb = new C27381Hb(this);
        this.A01 = c27381Hb;
        C27351Gy c27351Gy = new C27351Gy(new C1H2(abstractC27341Gw).A00(), new C1H1(this));
        this.A00 = c27351Gy;
        c27351Gy.A06.add(c27381Hb);
    }

    public void A0l(List list, List list2) {
    }

    public C1HX(C1H3 c1h3) {
        C27381Hb c27381Hb = new C27381Hb(this);
        this.A01 = c27381Hb;
        C27351Gy c27351Gy = new C27351Gy(c1h3, new C1H1(this));
        this.A00 = c27351Gy;
        c27351Gy.A06.add(c27381Hb);
    }
}

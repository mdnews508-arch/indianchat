package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C5B extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C5B(C5E c5e, C5L c5l, C27582C4x c27582C4x, C27582C4x c27582C4x2, C27581C4w c27581C4w, List list) {
        this.$t = 1;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        if (AbstractC08910aw.A07(list, 1L, 5L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27579C4u.A00(c08900avA0j, it);
            }
        }
        BA0.A1D(c08900avA0j, c27582C4x);
        if (c5e != null) {
            c08900avA0j.A04((C08940az) c5e.A00);
        }
        BA0.A1D(c08900avA0j, c27582C4x2);
        BA0.A1E(c08900avA0j, c27581C4w);
        if (c5l != null) {
            AbstractC25330B9y.A1Q(c08900avA0j, c5l);
        }
        this.A00 = c08900avA0j.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5B(C5E c5e, C5L c5l, C27583C4y c27583C4y, C27582C4x c27582C4x, C27582C4x c27582C4x2, C27582C4x c27582C4x3, int i) {
        this.$t = 0;
        c27583C4y = (i & 4) != 0 ? null : c27583C4y;
        c27582C4x2 = (i & 8) != 0 ? null : c27582C4x2;
        c27582C4x3 = (i & 16) != 0 ? null : c27582C4x3;
        this.$t = 0;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        BA0.A1D(c08900avA0j, c27582C4x);
        BA1.A15(c08900avA0j, c27583C4y);
        BA0.A1D(c08900avA0j, c27582C4x2);
        BA0.A1D(c08900avA0j, c27582C4x3);
        AbstractC25330B9y.A1Q(c08900avA0j, c5e);
        if (c5l != null) {
            AbstractC25330B9y.A1Q(c08900avA0j, c5l);
        }
        this.A00 = c08900avA0j.A01();
    }
}

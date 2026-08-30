package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C5G extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C5G(List list) {
        this.$t = 0;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("sub_group_suggestion");
        if (AbstractC08910aw.A07(list, 1L, 1000L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C27578C4t.A00(c08900avA0t, it);
            }
        }
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5G(C27584C4z c27584C4z, C27578C4t c27578C4t, C27578C4t c27578C4t2, C27578C4t c27578C4t3, C27579C4u c27579C4u, C27579C4u c27579C4u2, String str) {
        this.$t = 1;
        this.$t = 1;
        C000700h.A0A(str, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("sub_group_suggestion");
        BA0.A1F(c08900avA0t, c27578C4t);
        if (c27579C4u != null) {
            c08900avA0t.A03((C08940az) c27579C4u.A00);
        }
        BA0.A1F(c08900avA0t, c27578C4t2);
        BA0.A1F(c08900avA0t, c27578C4t3);
        if (c27579C4u2 != null) {
            c08900avA0t.A03((C08940az) c27579C4u2.A00);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("subject");
        if (AbstractC08910aw.A06(str, 1L, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false)) {
            c08900avA0t2.A05(str);
        }
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        BA0.A1C(c08900avA0t, c27584C4z);
        this.A00 = c08900avA0t.A01();
    }
}

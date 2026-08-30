package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.EZv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32867EZv extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C32867EZv(List list, int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("accept_pay");
        switch (i) {
            case 0:
                AbstractC25330B9y.A1R(c08900avA0t, "service", "FBPAY");
                if (AbstractC08910aw.A07(list, 1L, 10L)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        c08900avA0t.A03(((C27577C4s) it.next()).A00());
                    }
                }
                break;
            case 1:
                AbstractC25330B9y.A1R(c08900avA0t, "service", "UPI");
                if (AbstractC08910aw.A07(list, 1L, 10L)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        c08900avA0t.A03(((C27577C4s) it2.next()).A00());
                    }
                }
                break;
            default:
                AbstractC25330B9y.A1R(c08900avA0t, "service", "FBPAY");
                if (AbstractC08910aw.A07(list, 1L, 10L)) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        C27578C4t.A00(c08900avA0t, it3);
                    }
                }
                break;
        }
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}

package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HBz extends AbstractC38011la implements InterfaceC43299J1n {
    public final C08940az A00;

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return this.A00;
    }

    public HBz(List list) {
        C08900av c08900avA0t = AbstractC25328B9w.A0t("result");
        AbstractC25330B9y.A1R(c08900avA0t, "allow_other_biz", "0");
        if (AbstractC08910aw.A07(list, 0L, 100L)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c08900avA0t.A03(((C38946HBv) it.next()).A00);
            }
        }
        this.A00 = c08900avA0t.A01();
    }
}

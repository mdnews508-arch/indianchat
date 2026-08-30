package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.FHf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34399FHf {
    public final C05C A00 = AbstractC202178rm.A0T();

    public final void A00(InterfaceC37014GNd interfaceC37014GNd, C1M3 c1m3, List list, Set set) {
        C08940az c08940azA0h;
        C000700h.A0A(c1m3, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        int size = list.size();
        C08940az[] c08940azArr = new C08940az[size];
        for (int i = 0; i < size; i++) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) list.get(i);
            if (set.contains(jid)) {
                C08940az c08940azA0h2 = AbstractC25329B9x.A0h("hidden_group", new C08920ax[0]);
                C08920ax[] c08920axArr = new C08920ax[1];
                AbstractC25329B9x.A1I(jid, "jid", c08920axArr, 0);
                c08940azA0h = new C08940az(c08940azA0h2, "group", c08920axArr);
            } else {
                C08920ax[] c08920axArr2 = new C08920ax[1];
                AbstractC25329B9x.A1I(jid, "jid", c08920axArr2, 0);
                c08940azA0h = AbstractC25329B9x.A0h("group", c08920axArr2);
            }
            c08940azArr[i] = c08940azA0h;
        }
        C08920ax[] c08920axArr3 = new C08920ax[1];
        AbstractC81773lg.A1S("link_type", "sub_group", c08920axArr3, 0);
        C08940az c08940az = new C08940az(new C08940az("link", c08920axArr3, c08940azArr), "links", (C08920ax[]) null);
        C08920ax[] c08920axArr4 = new C08920ax[4];
        AbstractC81773lg.A1S("id", strA0u, c08920axArr4, 0);
        AbstractC81773lg.A1S("xmlns", "w:g2", c08920axArr4, 1);
        AbstractC81773lg.A1S("type", "set", c08920axArr4, 2);
        AbstractC25329B9x.A1I(c1m3, "to", c08920axArr4, 3);
        c08750agA0o.A0O(new C36128Fum(interfaceC37014GNd), AbstractC25329B9x.A0f(c08940az, c08920axArr4), strA0u, 301, 32000L);
    }
}

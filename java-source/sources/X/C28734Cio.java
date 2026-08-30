package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28734Cio {
    public C08940az A00;
    public final String A02;
    public final Set A05 = AbstractC465925m.A1D();
    public final java.util.Map A04 = AbstractC465925m.A1C();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public final C08900av A01 = AbstractC25328B9w.A0t("sync");

    public final void A01(C26637BlC c26637BlC, Long l, String str, List list, byte[] bArr, boolean z) {
        C000700h.A0A(str, 0);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("collection");
        int i = !"critical_unblock_low".equals(str) ? 1 : 0;
        AbstractC25330B9y.A1R(c08900avA0t, "name", str);
        c08900avA0t.A02(new C08920ax("order", i));
        if (l != null) {
            BA1.A16(c08900avA0t, l, "version");
        }
        if (z && (l == null || l.longValue() == 0)) {
            AbstractC25330B9y.A1R(c08900avA0t, "return_snapshot", "true");
        }
        if (c26637BlC != null) {
            c08900avA0t.A03(new C08940az("patch", c26637BlC.toByteArray(), (C08920ax[]) null));
            this.A04.put(str, list);
            this.A03.put(str, bArr);
        }
        this.A05.add(str);
        AbstractC25329B9x.A1L(c08900avA0t, this.A01);
    }

    public C28734Cio(String str) {
        this.A02 = str;
    }

    public final C28729Cii A00() {
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        BA1.A14(c08900avA0i);
        BA2.A0r(c08900avA0i, "w:sync:app:state");
        String str = this.A02;
        AbstractC25330B9y.A1R(c08900avA0i, "id", str);
        C08900av c08900av = this.A01;
        c08900av.A02.clear();
        c08900av.A02(new C08920ax("data_namespace", 3));
        AbstractC25329B9x.A1L(c08900av, c08900avA0i);
        C08940az c08940az = this.A00;
        if (c08940az != null) {
            C08900av c08900avA0t = AbstractC25328B9w.A0t("bot");
            c08900avA0t.A03(c08940az);
            C08900av c08900avA0t2 = AbstractC25328B9w.A0t("coex");
            AbstractC25330B9y.A1R(c08900avA0t2, "mode", "sync");
            c08900avA0i.A03(BA1.A0Q(c08900avA0t, c08900avA0t2));
        }
        return new C28729Cii(c08900avA0i.A01(), str, this.A04, this.A03, this.A05);
    }
}

package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8D7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8D7 implements InterfaceC07450Wl {
    public final C82Z A04;
    public final C187478Jf A05;
    public final C05C A02 = AbstractC148856g7.A0N();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0g();
    public final C05C A03 = AbstractC148856g7.A09();

    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C176867q6 c176867q6 = (C176867q6) obj;
        C000700h.A0A(c176867q6, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A07;
        copyOnWriteArrayList.size();
        C05C.A03(this.A02);
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        while (itA1E.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
            AbstractC148896gB.A0S(c1pvA0U).A09(c176867q6.A01);
            c1pvA0U.COk(c176867q6.A02);
            c1pvA0U.COn(c176867q6.A00);
            if (AbstractC1832382m.A04(c1pvA0U).AnA() != null) {
                AbstractC1832382m.A0C(c1pvA0U, c176867q6.A03, false);
            }
        }
        AbstractC466225p.A16(this.A00).CJf(RunnableC192428ax.A00(this, 26));
    }

    public C8D7(C187478Jf c187478Jf, C82Z c82z) {
        this.A04 = c82z;
        this.A05 = c187478Jf;
    }
}

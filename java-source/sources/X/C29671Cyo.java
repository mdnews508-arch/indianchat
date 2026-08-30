package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Cyo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29671Cyo {
    public static final CdG A06 = new CdG();
    public volatile boolean A05;
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0R();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final C34701ft A00(C29671Cyo c29671Cyo) {
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        Iterator it = AbstractC466225p.A0o(c29671Cyo.A03).Ao2().iterator();
        while (it.hasNext()) {
            long jA08 = AbstractC25330B9y.A0m(c29671Cyo.A02).A08(AbstractC466425r.A0W(it));
            if (jA08 != -1) {
                AbstractC466525s.A1U(c34701ftA02, jA08);
            }
        }
        if (AbstractC25329B9x.A1R(AbstractC466925w.A0I(c29671Cyo.A00), 33632)) {
            AbstractC466525s.A1U(c34701ftA02, -1L);
        }
        return AbstractC002201c.A03(c34701ftA02);
    }
}

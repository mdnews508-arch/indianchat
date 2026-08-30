package X;

import java.util.List;

/* JADX INFO: renamed from: X.7j4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173147j4 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(66033);

    public final String A00(C1DO c1do) {
        List listA02;
        if (!c1do.A0i.A02) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C09O c09o = AbstractC55004PLi.A00;
            if (AbstractC466025n.A1b(c00dA0c, c09o)) {
                C8FU c8fuA00 = C7WM.A00(c1do);
                if (c8fuA00 != null) {
                    List list = c8fuA00.A00;
                    if (!list.isEmpty()) {
                        return AbstractC466725u.A0m(",", list);
                    }
                }
                long j = c1do.A0j;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0z(c09o) || j <= 0 || (listA02 = ((C8MY) C05C.A02(this.A01)).A02(C02S.A01, j)) == null) {
                    return null;
                }
                return AbstractC466425r.A0y(",", listA02, null);
            }
        }
        return null;
    }
}

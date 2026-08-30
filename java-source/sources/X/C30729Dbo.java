package X;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Dbo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30729Dbo implements GMP {
    public final C28671Mg A00 = BA1.A0O();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean zAreEqual = C000700h.areEqual(AbstractC466925w.A0b(interfaceC79423hl), "1");
        C28671Mg c28671Mg = this.A00;
        HashSet hashSetA0B = c28671Mg.A0B();
        hashSetA0B.size();
        Iterator it = hashSetA0B.iterator();
        while (it.hasNext()) {
            if (c28671Mg.A04(AbstractC466425r.A11(it)) == 3) {
                return zAreEqual;
            }
        }
        return !zAreEqual;
    }
}

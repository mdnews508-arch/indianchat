package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149706hd {
    public final C05C A00 = AbstractC466025n.A0F();

    public static final boolean A00(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            if (iA03 == 1 || iA03 == 3 || iA03 == 13) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01() {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(this.A00), 20627);
    }

    public final boolean A02() {
        return AbstractC466025n.A1a(AbstractC466225p.A0c(this.A00), 15347);
    }
}

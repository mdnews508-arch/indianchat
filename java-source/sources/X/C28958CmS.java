package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.CmS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28958CmS {
    public final Set A00;
    public final boolean A01;
    public final C05290No A02 = new C05290No();

    public final void A00() {
        this.A02.removeLast();
    }

    public final void A01(String str) {
        this.A02.addLast(str);
    }

    public final boolean A02() {
        C05290No c05290No = this.A02;
        int i = 0;
        if (c05290No.isEmpty()) {
            return false;
        }
        Iterator<E> it = c05290No.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(it.next(), "Message") && (i = i + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        return AbstractC466225p.A1W(i);
    }

    public C28958CmS(Set set, boolean z) {
        this.A00 = set;
        this.A01 = z;
    }
}

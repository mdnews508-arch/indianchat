package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cpe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29152Cpe {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29152Cpe) && C000700h.areEqual(this.A00, ((C29152Cpe) obj).A00));
    }

    public final boolean A00() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof C26938BrE) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RetryWithMethodResponse(methods=", AnonymousClass000.A08());
    }

    public C29152Cpe(List list) {
        this.A00 = list;
    }
}

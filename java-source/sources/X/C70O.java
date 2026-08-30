package X;

import java.util.List;

/* JADX INFO: renamed from: X.70O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70O extends AbstractC165827Su {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C70O) && C000700h.areEqual(this.A00, ((C70O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSearchResults(items=", AnonymousClass000.A08());
    }

    public C70O(List list) {
        this.A00 = list;
    }
}

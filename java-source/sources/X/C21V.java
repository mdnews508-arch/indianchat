package X;

import java.util.List;

/* JADX INFO: renamed from: X.21V, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21V {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C21V) && C000700h.areEqual(this.A00, ((C21V) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaMessageStoreBridgeQueryParams(viewModes=", AnonymousClass000.A08());
    }

    public C21V(List list) {
        this.A00 = list;
    }

    public C21V() {
        this(null);
    }
}

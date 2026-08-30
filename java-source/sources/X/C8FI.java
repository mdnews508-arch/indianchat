package X;

import java.util.List;

/* JADX INFO: renamed from: X.8FI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FI implements C1PO {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FI) && C000700h.areEqual(this.A00, ((C8FI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusReshares(reshares=", AnonymousClass000.A08());
    }

    public C8FI(List list) {
        this.A00 = list;
    }
}

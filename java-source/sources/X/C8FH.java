package X;

import java.util.List;

/* JADX INFO: renamed from: X.8FH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FH implements C1PO {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FH) && C000700h.areEqual(this.A00, ((C8FH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusAddYoursResponses(responses=", AnonymousClass000.A08());
    }

    public C8FH(List list) {
        this.A00 = list;
    }
}

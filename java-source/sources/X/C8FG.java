package X;

import java.util.List;

/* JADX INFO: renamed from: X.8FG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FG implements C1PO {
    public final List A00;

    public C8FG(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FG) && C000700h.areEqual(this.A00, ((C8FG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FStatusAttributions(attributions=", AnonymousClass000.A08());
    }
}

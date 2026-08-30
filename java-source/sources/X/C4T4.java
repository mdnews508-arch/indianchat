package X;

import java.util.List;

/* JADX INFO: renamed from: X.4T4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4T4 extends AbstractC100174fz {
    public final List A00;

    public C4T4(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4T4) && C000700h.areEqual(this.A00, ((C4T4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(links=", AnonymousClass000.A08());
    }
}

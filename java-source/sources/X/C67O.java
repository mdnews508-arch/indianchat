package X;

import java.util.List;

/* JADX INFO: renamed from: X.67O, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C67O implements C6YS {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67O) && C000700h.areEqual(this.A00, ((C67O) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowAccounts(accounts=", AnonymousClass000.A08());
    }

    public C67O(List list) {
        this.A00 = list;
    }
}

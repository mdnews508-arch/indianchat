package X;

import java.util.List;

/* JADX INFO: renamed from: X.67o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381967o implements C6YW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1381967o) && C000700h.areEqual(this.A00, ((C1381967o) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AccountList(accounts=", AnonymousClass000.A08());
    }

    public C1381967o(List list) {
        this.A00 = list;
    }
}

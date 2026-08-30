package X;

import java.util.List;

/* JADX INFO: renamed from: X.67f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381067f implements C6YU {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1381067f) && C000700h.areEqual(this.A00, ((C1381067f) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MultiAccount(accounts=", AnonymousClass000.A08());
    }

    public C1381067f(List list) {
        this.A00 = list;
    }
}

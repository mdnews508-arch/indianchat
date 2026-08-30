package X;

import java.util.List;

/* JADX INFO: renamed from: X.74X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C74X extends C7T7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74X) && C000700h.areEqual(this.A00, ((C74X) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Open(steps=", AnonymousClass000.A08());
    }

    public C74X(List list) {
        this.A00 = list;
    }
}

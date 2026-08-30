package X;

import java.util.List;

/* JADX INFO: renamed from: X.9E2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E2 extends AbstractC212459Xx {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9E2) && C000700h.areEqual(this.A00, ((C9E2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Content(items=", AnonymousClass000.A08());
    }

    public C9E2(List list) {
        this.A00 = list;
    }
}

package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Fr8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35904Fr8 implements GIL {
    public final Set A00;

    public C35904Fr8(Set set) {
        C000700h.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35904Fr8) && C000700h.areEqual(this.A00, ((C35904Fr8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowEventUpdatedSnackbar(changedFields=", AnonymousClass000.A08());
    }
}

package X;

import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class OWT implements InterfaceC54603P0r {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OWT) && C000700h.areEqual(this.A00, ((OWT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Restricted(reasons=", AnonymousClass000.A08());
    }

    public OWT(Set set) {
        this.A00 = set;
    }
}

package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7mb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175237mb {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175237mb) && C000700h.areEqual(this.A00, ((C175237mb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PartnerCapabilities(capabilities=", AnonymousClass000.A08());
    }

    public C175237mb(Set set) {
        this.A00 = set;
    }
}

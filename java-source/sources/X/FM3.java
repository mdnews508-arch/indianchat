package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FM3 {
    public final Set A00;

    public FM3(Set set) {
        C000700h.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM3) && C000700h.areEqual(this.A00, ((FM3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NewsletterGeosuspendedInfo(countries=", AnonymousClass000.A08());
    }
}

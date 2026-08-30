package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FMC {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMC) && C000700h.areEqual(this.A00, ((FMC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SearchNullState(recentSearches=", AnonymousClass000.A08());
    }

    public FMC(List list) {
        this.A00 = list;
    }
}

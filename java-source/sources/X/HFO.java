package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class HFO extends AbstractC39297HSy {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HFO) && C000700h.areEqual(this.A00, ((HFO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "HasAllSectionTypes(typeNames=", AnonymousClass000.A08());
    }

    public HFO(Set set) {
        this.A00 = set;
    }
}

package X;

/* JADX INFO: loaded from: classes8.dex */
public final class ESS extends AbstractC34000F1t {
    public FGA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ESS) && C000700h.areEqual(this.A00, ((ESS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Contact(newsletterMemberContact=", AnonymousClass000.A08());
    }
}

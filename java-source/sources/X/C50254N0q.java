package X;

/* JADX INFO: renamed from: X.N0q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50254N0q extends AbstractC50517NCl {
    public final C51581Niq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50254N0q) && C000700h.areEqual(this.A00, ((C50254N0q) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Email(output=", AnonymousClass000.A08());
    }

    public C50254N0q(C51581Niq c51581Niq) {
        this.A00 = c51581Niq;
    }
}

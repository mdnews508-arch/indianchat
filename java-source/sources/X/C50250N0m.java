package X;

/* JADX INFO: renamed from: X.N0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50250N0m extends AbstractC50516NCk {
    public final C51581Niq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50250N0m) && C000700h.areEqual(this.A00, ((C50250N0m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Email(output=", AnonymousClass000.A08());
    }

    public C50250N0m(C51581Niq c51581Niq) {
        this.A00 = c51581Niq;
    }
}

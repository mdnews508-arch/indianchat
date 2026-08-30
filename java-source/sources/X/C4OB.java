package X;

/* JADX INFO: renamed from: X.4OB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OB extends AbstractC114585Bu {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4OB) && C000700h.areEqual(this.A00, ((C4OB) obj).A00));
    }

    public C4OB(C1DO c1do) {
        super(C02S.A0N);
        this.A00 = c1do;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DecryptionFailureItem(comment=", AnonymousClass000.A08());
    }
}

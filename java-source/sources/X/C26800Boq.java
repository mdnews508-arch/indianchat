package X;

/* JADX INFO: renamed from: X.Boq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26800Boq extends AbstractC27901CLa {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26800Boq) && C000700h.areEqual(this.A00, ((C26800Boq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Show(stringProvider=", AnonymousClass000.A08());
    }

    public C26800Boq(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}

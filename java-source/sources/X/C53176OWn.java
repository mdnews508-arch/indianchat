package X;

/* JADX INFO: renamed from: X.OWn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53176OWn implements InterfaceC54605P0t {
    public final C52467Nyl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53176OWn) && C000700h.areEqual(this.A00, ((C53176OWn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Active(state=", AnonymousClass000.A08());
    }

    public C53176OWn(C52467Nyl c52467Nyl) {
        this.A00 = c52467Nyl;
    }
}

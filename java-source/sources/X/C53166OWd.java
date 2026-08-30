package X;

/* JADX INFO: renamed from: X.OWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53166OWd implements InterfaceC54604P0s {
    public final C22741A0u A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53166OWd) && C000700h.areEqual(this.A00, ((C53166OWd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ViewMore(viewMoreUiState=", AnonymousClass000.A08());
    }

    public C53166OWd(C22741A0u c22741A0u) {
        this.A00 = c22741A0u;
    }
}

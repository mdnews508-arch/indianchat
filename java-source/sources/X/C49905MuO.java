package X;

/* JADX INFO: renamed from: X.MuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49905MuO extends AbstractC51005NWh {
    public final C53164OWb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49905MuO) && C000700h.areEqual(this.A00, ((C49905MuO) obj).A00));
    }

    public C49905MuO(C53164OWb c53164OWb) {
        super(EnumC50379N6k.A05, c53164OWb, Integer.valueOf(c53164OWb.A00));
        this.A00 = c53164OWb;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Header(uiState=", AnonymousClass000.A08());
    }
}

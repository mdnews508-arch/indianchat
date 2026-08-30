package X;

/* JADX INFO: renamed from: X.MuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49910MuT extends AbstractC51005NWh {
    public final C53163OWa A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49910MuT) && C000700h.areEqual(this.A00, ((C49910MuT) obj).A00));
    }

    public C49910MuT(C53163OWa c53163OWa) {
        super(EnumC50379N6k.A0E, c53163OWa, ((C1DO) c53163OWa.A00.A03).A0i.A01);
        this.A00 = c53163OWa;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VideoMessage(uiState=", AnonymousClass000.A08());
    }
}

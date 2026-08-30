package X;

/* JADX INFO: renamed from: X.MuR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49908MuR extends AbstractC51005NWh {
    public final C53167OWe A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49908MuR) && C000700h.areEqual(this.A00, ((C49908MuR) obj).A00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49908MuR(C53167OWe c53167OWe) {
        EnumC50379N6k enumC50379N6k = EnumC50379N6k.A09;
        super(enumC50379N6k, c53167OWe, enumC50379N6k);
        this.A00 = c53167OWe;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaFilterTokenList(uiState=", AnonymousClass000.A08());
    }
}

package X;

/* JADX INFO: renamed from: X.MuN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49904MuN extends AbstractC51005NWh {
    public final C53169OWg A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49904MuN(C53169OWg c53169OWg) {
        super(EnumC50379N6k.A04, c53169OWg, c53169OWg.A01.A09());
        C000700h.A0A(c53169OWg, 0);
        this.A00 = c53169OWg;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49904MuN) && C000700h.areEqual(this.A00, ((C49904MuN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Group(uiState=", AnonymousClass000.A08());
    }
}

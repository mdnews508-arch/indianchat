package X;

/* JADX INFO: renamed from: X.MuP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49906MuP extends AbstractC51005NWh {
    public final OWY A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49906MuP) && C000700h.areEqual(this.A00, ((C49906MuP) obj).A00));
    }

    public C49906MuP(OWY owy) {
        super(EnumC50379N6k.A06, owy, ((C1DO) owy.A00.A03).A0i.A01);
        this.A00 = owy;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ImageMessage(uiState=", AnonymousClass000.A08());
    }
}

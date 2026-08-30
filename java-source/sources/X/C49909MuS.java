package X;

/* JADX INFO: renamed from: X.MuS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49909MuS extends AbstractC51005NWh {
    public final C53168OWf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49909MuS) && C000700h.areEqual(this.A00, ((C49909MuS) obj).A00));
    }

    public C49909MuS(C53168OWf c53168OWf) {
        super(EnumC50379N6k.A0A, c53168OWf, c53168OWf.A00.A0i.A01);
        this.A00 = c53168OWf;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Message(uiState=", AnonymousClass000.A08());
    }
}

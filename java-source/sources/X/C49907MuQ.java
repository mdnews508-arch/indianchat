package X;

/* JADX INFO: renamed from: X.MuQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49907MuQ extends AbstractC51005NWh {
    public final OWZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49907MuQ) && C000700h.areEqual(this.A00, ((C49907MuQ) obj).A00));
    }

    public C49907MuQ(OWZ owz) {
        super(EnumC50379N6k.A07, owz, ((C7nA) owz.A00.A03).A00.A0i.A01);
        this.A00 = owz;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LinkMessage(uiState=", AnonymousClass000.A08());
    }
}

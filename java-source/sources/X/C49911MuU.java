package X;

/* JADX INFO: renamed from: X.MuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49911MuU extends AbstractC51005NWh {
    public final C53166OWd A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49911MuU) && C000700h.areEqual(this.A00, ((C49911MuU) obj).A00));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49911MuU(C53166OWd c53166OWd) {
        EnumC50379N6k enumC50379N6k = EnumC50379N6k.A0F;
        super(enumC50379N6k, c53166OWd, enumC50379N6k);
        this.A00 = c53166OWd;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ViewMore(uiState=", AnonymousClass000.A08());
    }
}

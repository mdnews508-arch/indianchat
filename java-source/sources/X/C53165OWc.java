package X;

/* JADX INFO: renamed from: X.OWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53165OWc implements InterfaceC54604P0s {
    public final EnumC50379N6k A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53165OWc) && this.A00 == ((C53165OWc) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NoData(ignored=", AnonymousClass000.A08());
    }

    public C53165OWc(EnumC50379N6k enumC50379N6k) {
        this.A00 = enumC50379N6k;
    }
}

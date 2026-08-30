package X;

/* JADX INFO: renamed from: X.Nir, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51582Nir {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51582Nir) && C000700h.areEqual(this.A00, ((C51582Nir) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("KmpPrimaryContactRemoveOutputRaw(normalizedPhone=", this.A00, AnonymousClass000.A08());
    }

    public C51582Nir(String str) {
        this.A00 = str;
    }
}

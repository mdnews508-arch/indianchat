package X;

/* JADX INFO: renamed from: X.N0i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50246N0i extends AbstractC50515NCj {
    public final C51582Nir A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50246N0i) && C000700h.areEqual(this.A00, ((C50246N0i) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Remove(output=", AnonymousClass000.A08());
    }

    public C50246N0i(C51582Nir c51582Nir) {
        this.A00 = c51582Nir;
    }
}

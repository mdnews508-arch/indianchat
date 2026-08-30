package X;

/* JADX INFO: renamed from: X.Fq4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35838Fq4 implements GID {
    public final GUO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35838Fq4) && C000700h.areEqual(this.A00, ((C35838Fq4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowError(error=", AnonymousClass000.A08());
    }

    public C35838Fq4(GUO guo) {
        this.A00 = guo;
    }
}

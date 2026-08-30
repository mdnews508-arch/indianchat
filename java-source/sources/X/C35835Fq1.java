package X;

/* JADX INFO: renamed from: X.Fq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35835Fq1 implements GID {
    public final GUP A00;

    public C35835Fq1(GUP gup) {
        C000700h.A0A(gup, 0);
        this.A00 = gup;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35835Fq1) && C000700h.areEqual(this.A00, ((C35835Fq1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CreationFailed(error=", AnonymousClass000.A08());
    }
}

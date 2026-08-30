package X;

/* JADX INFO: renamed from: X.Fq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35839Fq5 implements GID {
    public final GUV A00;

    public C35839Fq5(GUV guv) {
        C000700h.A0A(guv, 0);
        this.A00 = guv;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35839Fq5) && C000700h.areEqual(this.A00, ((C35839Fq5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UpdateFailed(error=", AnonymousClass000.A08());
    }
}

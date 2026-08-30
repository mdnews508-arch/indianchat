package X;

/* JADX INFO: renamed from: X.Fq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35836Fq2 implements GID {
    public final GUQ A00;

    public C35836Fq2(GUQ guq) {
        C000700h.A0A(guq, 0);
        this.A00 = guq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35836Fq2) && C000700h.areEqual(this.A00, ((C35836Fq2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DeleteFailed(error=", AnonymousClass000.A08());
    }
}

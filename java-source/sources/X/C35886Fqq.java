package X;

/* JADX INFO: renamed from: X.Fqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35886Fqq implements GUZ {
    public final GUQ A00;

    public C35886Fqq(GUQ guq) {
        C000700h.A0A(guq, 0);
        this.A00 = guq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35886Fqq) && C000700h.areEqual(this.A00, ((C35886Fqq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(error=", AnonymousClass000.A08());
    }
}

package X;

/* JADX INFO: renamed from: X.Jsv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44720Jsv extends AbstractC48110Lvd {
    public final Throwable error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44720Jsv) && C000700h.areEqual(this.error, ((C44720Jsv) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "RequestError(error=", AnonymousClass000.A08());
    }

    public C44720Jsv(Throwable th) {
        super(th);
        this.error = th;
    }
}

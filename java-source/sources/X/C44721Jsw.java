package X;

/* JADX INFO: renamed from: X.Jsw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44721Jsw extends AbstractC48110Lvd {
    public final Throwable error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44721Jsw) && C000700h.areEqual(this.error, ((C44721Jsw) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.error, "SingleError(error=", AnonymousClass000.A08());
    }

    public C44721Jsw(Throwable th) {
        super(th);
        this.error = th;
    }
}

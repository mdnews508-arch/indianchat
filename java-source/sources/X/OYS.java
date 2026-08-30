package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OYS implements P12 {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof OYS) && C000700h.areEqual(this.A00, ((OYS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(error=", AnonymousClass000.A08());
    }

    public OYS(Throwable th) {
        this.A00 = th;
    }
}

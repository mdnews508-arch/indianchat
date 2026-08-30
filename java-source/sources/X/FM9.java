package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FM9 {
    public final Throwable A00;

    public FM9(Throwable th) {
        C000700h.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM9) && C000700h.areEqual(this.A00, ((FM9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(throwable=", AnonymousClass000.A08());
    }
}

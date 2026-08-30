package X;

/* JADX INFO: renamed from: X.AUk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23443AUk implements B2C {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23443AUk) && C000700h.areEqual(this.A00, ((C23443AUk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DocumentScanFailure(error=", AnonymousClass000.A08());
    }

    public C23443AUk(Throwable th) {
        this.A00 = th;
    }
}

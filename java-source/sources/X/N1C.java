package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1C extends AbstractC50881NRk {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof N1C) && C000700h.areEqual(this.A00, ((N1C) obj).A00));
    }

    public N1C(Throwable th) {
        super("failed_to_copy_file");
        this.A00 = th;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FailedToCopyFile(error=", AnonymousClass000.A08());
    }
}

package X;

/* JADX INFO: renamed from: X.6rD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154526rD extends AbstractC165767So {
    public final C7UN A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C154526rD) && C000700h.areEqual(this.A00, ((C154526rD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }

    public C154526rD(C7UN c7un) {
        this.A00 = c7un;
    }
}

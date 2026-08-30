package X;

/* JADX INFO: renamed from: X.9Dm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209369Dm extends AbstractC212409Xs {
    public final C43201vZ A00;

    public C209369Dm() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C209369Dm) && C000700h.areEqual(this.A00, ((C209369Dm) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(exception=", AnonymousClass000.A08());
    }

    public C209369Dm(C43201vZ c43201vZ) {
        this.A00 = c43201vZ;
    }
}

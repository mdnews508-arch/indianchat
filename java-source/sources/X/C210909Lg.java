package X;

/* JADX INFO: renamed from: X.9Lg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210909Lg extends C9YK {
    public final C9rZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210909Lg) && C000700h.areEqual(this.A00, ((C210909Lg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(vpaData=", AnonymousClass000.A08());
    }

    public C210909Lg(C9rZ c9rZ) {
        this.A00 = c9rZ;
    }
}

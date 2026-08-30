package X;

/* JADX INFO: renamed from: X.7JL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JL extends AbstractC165927Tf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7JL) && C000700h.areEqual(this.A00, ((C7JL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RetryNext(actionLabel=", this.A00, AnonymousClass000.A08());
    }

    public C7JL(String str) {
        this.A00 = str;
    }
}

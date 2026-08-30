package X;

/* JADX INFO: renamed from: X.7JK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JK extends AbstractC165927Tf {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7JK) && C000700h.areEqual(this.A00, ((C7JK) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("GoBack(actionLabel=", this.A00, AnonymousClass000.A08());
    }

    public C7JK(String str) {
        this.A00 = str;
    }
}

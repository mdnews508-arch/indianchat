package X;

/* JADX INFO: renamed from: X.7LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7LJ extends AbstractC166047Tr {
    public final String A00;

    public C7LJ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7LJ) && C000700h.areEqual(this.A00, ((C7LJ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(error=", this.A00, AnonymousClass000.A08());
    }
}

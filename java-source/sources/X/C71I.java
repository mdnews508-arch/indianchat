package X;

/* JADX INFO: renamed from: X.71I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71I extends C7T1 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C71I) && this.A00 == ((C71I) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Loading(amount=", AnonymousClass000.A08(), this.A00);
    }

    public C71I(int i) {
        this.A00 = i;
    }
}

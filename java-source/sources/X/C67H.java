package X;

/* JADX INFO: renamed from: X.67H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C67H implements C6YQ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C67H) && this.A00 == ((C67H) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Failed(failureType=", AnonymousClass000.A08(), this.A00);
    }

    public C67H(int i) {
        this.A00 = i;
    }
}

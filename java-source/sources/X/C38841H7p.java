package X;

/* JADX INFO: renamed from: X.H7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38841H7p extends AbstractC39248HRa {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38841H7p) && this.A00 == ((C38841H7p) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("NotReady(reason=", AnonymousClass000.A08(), this.A00);
    }

    public C38841H7p(int i) {
        this.A00 = i;
    }
}

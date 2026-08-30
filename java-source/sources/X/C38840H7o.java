package X;

/* JADX INFO: renamed from: X.H7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38840H7o extends AbstractC39248HRa {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38840H7o) && this.A00 == ((C38840H7o) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("IssuanceFailure(errorCode=", AnonymousClass000.A08(), this.A00);
    }

    public C38840H7o(int i) {
        this.A00 = i;
    }
}

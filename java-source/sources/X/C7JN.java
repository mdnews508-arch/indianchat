package X;

/* JADX INFO: renamed from: X.7JN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7JN extends AbstractC165937Tg {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7JN) && this.A00 == ((C7JN) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ImageReplacementRequested(mediaUserJourneyOrigin=", AnonymousClass000.A08(), this.A00);
    }

    public C7JN(int i) {
        this.A00 = i;
    }
}

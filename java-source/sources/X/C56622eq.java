package X;

/* JADX INFO: renamed from: X.2eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56622eq extends AbstractC63312uq {
    public final int A00;

    @Override // X.AbstractC63312uq
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56622eq) && this.A00 == ((C56622eq) obj).A00);
    }

    @Override // X.AbstractC63312uq
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MinimumP2PThreads(minimumP2PUpdatesSinceLastMM=", AnonymousClass000.A08(), this.A00);
    }

    public C56622eq(int i) {
        this.A00 = i;
    }
}

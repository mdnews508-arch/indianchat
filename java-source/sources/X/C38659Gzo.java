package X;

/* JADX INFO: renamed from: X.Gzo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38659Gzo extends HR3 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38659Gzo) && this.A00 == ((C38659Gzo) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("DownloadInProgress(mbRemaining=", AnonymousClass000.A08(), this.A00);
    }

    public C38659Gzo(int i) {
        this.A00 = i;
    }
}

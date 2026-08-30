package X;

/* JADX INFO: renamed from: X.JpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44588JpN extends KH2 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44588JpN) && this.A00 == ((C44588JpN) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C44588JpN(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadStarted(bytesToDownload=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(")", sbA08);
    }
}

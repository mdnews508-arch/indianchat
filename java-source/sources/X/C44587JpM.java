package X;

/* JADX INFO: renamed from: X.JpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44587JpM extends KH2 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44587JpM) && this.A00 == ((C44587JpM) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public C44587JpM(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadProgress(totalBytesDownloaded=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(")", sbA08);
    }
}

package X;

/* JADX INFO: renamed from: X.Jru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44660Jru extends KH8 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44660Jru) && this.A00 == ((C44660Jru) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Progress(totalBytesDownloaded=", AnonymousClass000.A08(), this.A00);
    }

    public C44660Jru(long j) {
        this.A00 = j;
    }
}

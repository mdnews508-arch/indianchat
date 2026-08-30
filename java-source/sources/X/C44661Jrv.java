package X;

/* JADX INFO: renamed from: X.Jrv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44661Jrv extends KH8 {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44661Jrv) && this.A00 == ((C44661Jrv) obj).A00);
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        return AbstractC466425r.A10("Started(bytesToDownload=", AnonymousClass000.A08(), this.A00);
    }

    public C44661Jrv(long j) {
        this.A00 = j;
    }
}

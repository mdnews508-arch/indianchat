package X;

/* JADX INFO: renamed from: X.3Ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68953Ap {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68953Ap) {
                C68953Ap c68953Ap = (C68953Ap) obj;
                if (this.A01 != c68953Ap.A01 || this.A02 != c68953Ap.A02 || this.A00 != c68953Ap.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A02;
        long j3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThreadCounterValue(threadSwitchCounter=");
        sbA08.append(j);
        sbA08.append(", workerThreadToMain=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", mainThreadToMain=", sbA08, j3);
    }

    public C68953Ap(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }
}

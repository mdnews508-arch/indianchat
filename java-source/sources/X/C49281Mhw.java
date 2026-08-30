package X;

/* JADX INFO: renamed from: X.Mhw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49281Mhw extends C015807n {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49281Mhw) {
                C49281Mhw c49281Mhw = (C49281Mhw) obj;
                if (this.A02 != c49281Mhw.A02 || this.A03 != c49281Mhw.A03 || this.A04 != c49281Mhw.A04 || this.A00 != c49281Mhw.A00 || this.A01 != c49281Mhw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A02)), this.A04)));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A03;
        boolean z = this.A04;
        long j3 = this.A00;
        long j4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FrameRenderedInfo(operationStartTimeNs=");
        sbA08.append(j);
        sbA08.append(", operationStartTimeNsUsedForFirstFrame=");
        sbA08.append(j2);
        sbA08.append(", firstFrameRendered=");
        sbA08.append(z);
        sbA08.append(", lastFrameRenderedTimeNsDuringSession=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", lastRenderedPtsUs=", sbA08, j4);
    }

    public C49281Mhw() {
        long jNanoTime = System.nanoTime();
        this.A02 = -1L;
        this.A03 = -1L;
        this.A04 = false;
        this.A00 = jNanoTime;
        this.A01 = -1L;
    }
}

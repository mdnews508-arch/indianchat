package X;

/* JADX INFO: renamed from: X.NgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51436NgE {
    public int A00;
    public int A01;
    public boolean A0A;
    public boolean A0B;
    public long A03 = -9223372036854775807L;
    public long A08 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;
    public long A07 = -9223372036854775807L;
    public long A04 = -9223372036854775807L;
    public long A09 = -9223372036854775807L;
    public long A05 = -9223372036854775807L;
    public long A06 = -9223372036854775807L;

    public synchronized void A00(long j, boolean z) {
        try {
            if (z) {
                if (this.A00 == 1) {
                    this.A03 = j;
                }
            } else if (this.A01 == 1) {
                this.A08 = j;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}

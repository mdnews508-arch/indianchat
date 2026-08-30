package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MV8 extends AbstractC52751OEm {
    public final long A00;
    public final long A01;

    public MV8(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public static long A00(C52644O7v c52644O7v, long j) {
        long jA09 = c52644O7v.A09();
        if ((128 & jA09) != 0) {
            return 8589934591L & ((((jA09 & 1) << 32) | c52644O7v.A0G()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // X.AbstractC52751OEm
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SCTE-35 TimeSignalCommand { ptsTime=");
        sbA08.append(this.A01);
        sbA08.append(", playbackPositionUs= ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(" }", sbA08);
    }
}

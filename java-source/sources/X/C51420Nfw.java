package X;

/* JADX INFO: renamed from: X.Nfw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51420Nfw {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;

    public String toString() {
        Object[] objArr = new Object[7];
        GV3.A1S(objArr, this.A05);
        GV3.A1T(objArr, this.A00);
        J29.A1L(objArr, this.A04);
        J29.A1M(objArr, this.A03);
        MJo.A1R(objArr, this.A02);
        objArr[5] = Long.valueOf(this.A06);
        objArr[6] = Long.valueOf(this.A01);
        return String.format(null, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d", objArr);
    }
}

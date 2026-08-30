package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.NmZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51801NmZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public long A0G;
    public boolean A0H;

    public void A00(long j) {
        int i = this.A0A;
        this.A01 = i == 0 ? -1 : (int) (j / ((long) i));
    }

    public void A01(Pair pair) {
        int i = this.A0D;
        long j = ((long) i) * ((long) this.A00);
        int iA00 = i + AbstractC25331B9z.A00(pair);
        this.A0D = iA00;
        this.A00 = iA00 == 0 ? -1 : (int) ((j + AbstractC466025n.A01(pair.first)) / ((long) iA00));
    }

    public String toString() {
        Object[] objArr = new Object[13];
        AbstractC466225p.A1J(this.A02, objArr);
        AbstractC466225p.A1K(this.A03, objArr);
        AbstractC466225p.A1L(this.A09, objArr);
        AbstractC466725u.A0w(this.A0B, objArr);
        AbstractC466725u.A0x(this.A0A, objArr);
        AbstractC81793li.A14(this.A0C, objArr);
        AbstractC466725u.A0y(this.A04, objArr);
        AbstractC25331B9z.A14(this.A05, objArr);
        AbstractC466725u.A0z(this.A08, objArr);
        objArr[9] = Integer.valueOf(this.A06);
        objArr[10] = Long.valueOf(this.A0G);
        objArr[11] = Integer.valueOf(this.A0E);
        objArr[12] = Integer.valueOf(this.A07);
        return MJn.A0n("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n lateRenderedFrameCount=%s\n}", objArr);
    }
}

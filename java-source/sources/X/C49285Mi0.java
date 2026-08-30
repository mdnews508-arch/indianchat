package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Mi0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49285Mi0 extends C015807n {
    public String A0C = Voip.REJECT_REASON_DECLINED;
    public int A00 = 0;
    public int A01 = 0;
    public long A08 = 0;
    public long A09 = 0;
    public int A03 = 0;
    public int A04 = 0;
    public long A06 = 0;
    public long A05 = 0;
    public long A0A = 0;
    public long A0B = 0;
    public boolean A0F = false;
    public int A02 = 0;
    public boolean A0D = false;
    public boolean A0E = false;
    public long A07 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49285Mi0) {
                C49285Mi0 c49285Mi0 = (C49285Mi0) obj;
                if (!C000700h.areEqual(this.A0C, c49285Mi0.A0C) || this.A00 != c49285Mi0.A00 || this.A01 != c49285Mi0.A01 || this.A08 != c49285Mi0.A08 || this.A09 != c49285Mi0.A09 || this.A03 != c49285Mi0.A03 || this.A04 != c49285Mi0.A04 || this.A06 != c49285Mi0.A06 || this.A05 != c49285Mi0.A05 || this.A0A != c49285Mi0.A0A || this.A0B != c49285Mi0.A0B || this.A0F != c49285Mi0.A0F || this.A02 != c49285Mi0.A02 || this.A0D != c49285Mi0.A0D || this.A0E != c49285Mi0.A0E || this.A07 != c49285Mi0.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A00() {
        this.A00 = 0;
        this.A01 = 0;
        this.A08 = 0L;
        this.A09 = 0L;
        this.A03 = 0;
        this.A04 = 0;
        this.A06 = 0L;
        this.A05 = 0L;
        this.A0A = 0L;
        this.A0B = 0L;
        this.A0F = false;
        this.A02 = 0;
        this.A0D = false;
        this.A0E = false;
        this.A07 = 0L;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A07, AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC466925w.A00(this.A0B, AbstractC466925w.A00(this.A0A, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A06, (((AbstractC466925w.A00(this.A09, AbstractC466925w.A00(this.A08, (((AbstractC466925w.A00(0L, AbstractC466425r.A04(this.A0C)) + this.A00) * 31) + this.A01) * 31)) + this.A03) * 31) + this.A04) * 31)))), this.A0F) + this.A02) * 31, this.A0D) + 1237) * 31, this.A0E));
    }

    public String toString() {
        String str = this.A0C;
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A08;
        long j2 = this.A09;
        int i3 = this.A03;
        int i4 = this.A04;
        long j3 = this.A06;
        long j4 = this.A05;
        long j5 = this.A0A;
        long j6 = this.A0B;
        boolean z = this.A0F;
        int i5 = this.A02;
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        long j7 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DecodeTimingData(clipType=");
        sbA08.append(str);
        sbA08.append(", stepDAKeyframeJumpTimeMs=");
        sbA08.append(0L);
        sbA08.append(", decodeLoopCount=");
        sbA08.append(i);
        sbA08.append(", decodedOutputFrameCount=");
        sbA08.append(i2);
        sbA08.append(", positionAdvancementUs=");
        sbA08.append(j);
        sbA08.append(", stepDBNegativePtsFilterTimeMs=");
        sbA08.append(j2);
        sbA08.append(", negativePtsEmptyDequeueCount=");
        sbA08.append(i3);
        sbA08.append(", negativePtsLoopCount=");
        sbA08.append(i4);
        sbA08.append(", negativePtsInitialDecodeTimeMs=");
        sbA08.append(j3);
        sbA08.append(", decoderTimeCorrectionUs=");
        sbA08.append(j4);
        sbA08.append(", stepDCDecoderDecodeTimeMs=");
        sbA08.append(j5);
        sbA08.append(", totalDecodeTimeMs=");
        sbA08.append(j6);
        sbA08.append(", isTrimmedClip=");
        sbA08.append(z);
        sbA08.append(", mainLoopEmptyDequeueCount=");
        sbA08.append(i5);
        sbA08.append(", extractFutureIsDone=");
        sbA08.append(z2);
        J29.A1G(sbA08, ", extractExceptionOccurred=");
        sbA08.append(", isDecodingComplete=");
        sbA08.append(z3);
        return AbstractC466425r.A10(", perFrameDecodeCostMs=", sbA08, j7);
    }
}

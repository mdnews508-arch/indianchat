package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.8G5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8G5 implements InterfaceC29411Pd, C1PQ {
    public static final C180007vE A0F = new C180007vE();
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public byte[] A0B;
    public byte[] A0C;
    public final EnumC41751rp A0D;
    public transient boolean A0E;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8G5)) {
            return false;
        }
        C8G5 c8g5 = (C8G5) obj;
        return AbstractC018508q.A00(c8g5.A05, this.A05) && AbstractC018508q.A00(c8g5.A0B, this.A0B) && AbstractC018508q.A00(c8g5.A06, this.A06) && AbstractC018508q.A00(c8g5.A09, this.A09) && AbstractC018508q.A00(c8g5.A0C, this.A0C) && AbstractC018508q.A00(c8g5.A08, this.A08) && AbstractC018508q.A00(c8g5.A07, this.A07) && c8g5.A02 == this.A02 && c8g5.A01 == this.A01 && c8g5.A00 == this.A00 && c8g5.A0D == this.A0D;
    }

    public final C8G5 A00() {
        C8G5 c8g5 = new C8G5(this.A0D, this.A04);
        c8g5.A05 = this.A05;
        c8g5.A0B = this.A0B;
        c8g5.A02 = this.A02;
        c8g5.A06 = this.A06;
        c8g5.A09 = this.A09;
        c8g5.A0A = false;
        c8g5.A01 = this.A01;
        c8g5.A00 = this.A00;
        c8g5.A0C = this.A0C;
        c8g5.A03 = this.A03;
        c8g5.A08 = this.A08;
        c8g5.A07 = this.A07;
        return c8g5;
    }

    public final void A01(C8G5 c8g5) {
        this.A05 = c8g5.A05;
        this.A0B = c8g5.A0B;
        this.A02 = c8g5.A02;
        this.A06 = c8g5.A06;
        this.A09 = c8g5.A09;
        this.A01 = c8g5.A01;
        this.A00 = c8g5.A00;
        this.A0A = c8g5.A0A;
        this.A0C = c8g5.A0C;
        this.A0E = c8g5.A0E;
        this.A03 = c8g5.A03;
        this.A07 = c8g5.A07;
        this.A08 = c8g5.A08;
    }

    public final boolean A02() {
        return (this.A05 == null || this.A09 == null) ? false : true;
    }

    public int hashCode() {
        Object[] objArr = new Object[12];
        objArr[0] = this.A05;
        objArr[1] = this.A0B;
        objArr[2] = this.A06;
        objArr[3] = this.A09;
        objArr[4] = this.A0C;
        objArr[5] = Long.valueOf(this.A02);
        AbstractC466725u.A0y(this.A01, objArr);
        objArr[7] = Integer.valueOf(this.A00);
        objArr[8] = this.A08;
        objArr[9] = this.A07;
        objArr[10] = this.A0D;
        return AbstractC81773lg.A0D(Long.valueOf(this.A04), objArr, 11);
    }

    public String toString() {
        Locale locale = Locale.US;
        Object[] objArr = new Object[14];
        objArr[0] = this.A05;
        byte[] bArr = this.A0B;
        objArr[1] = bArr != null ? Integer.valueOf(bArr.length) : 0;
        objArr[2] = Long.valueOf(this.A02);
        objArr[3] = this.A06;
        objArr[4] = this.A09;
        AbstractC81793li.A14(this.A01, objArr);
        AbstractC466725u.A0y(this.A00, objArr);
        objArr[7] = Boolean.valueOf(this.A0A);
        byte[] bArr2 = this.A0C;
        objArr[8] = bArr2 != null ? Integer.valueOf(bArr2.length) : 0;
        objArr[9] = Boolean.valueOf(this.A0E);
        objArr[10] = this.A08;
        objArr[11] = this.A07;
        EnumC41751rp enumC41751rp = this.A0D;
        objArr[12] = Integer.valueOf(enumC41751rp != null ? enumC41751rp.value : 0);
        objArr[13] = Long.valueOf(this.A04);
        return AbstractC81773lg.A14(locale, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s, type=%d, rowId=%d, webPageImageExists=%b}", Arrays.copyOf(objArr, 14));
    }

    public C8G5(EnumC41751rp enumC41751rp, long j) {
        this.A04 = j;
        this.A0D = enumC41751rp;
    }

    public final boolean A03() {
        return (!A02() || this.A0B == null || this.A06 == null) ? false : true;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        AbstractC178657t0.A01(c1do2, AbstractC178657t0.A00(c1do));
    }
}

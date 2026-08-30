package X;

/* JADX INFO: renamed from: X.Hxy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40863Hxy {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40863Hxy) {
                C40863Hxy c40863Hxy = (C40863Hxy) obj;
                if (this.A00 != c40863Hxy.A00 || this.A01 != c40863Hxy.A01 || this.A04 != c40863Hxy.A04 || this.A06 != c40863Hxy.A06 || !C000700h.areEqual(this.A05, c40863Hxy.A05) || this.A02 != c40863Hxy.A02 || this.A03 != c40863Hxy.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A05, AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, ((this.A00 * 31) + this.A01) * 31), this.A06)) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        String strA08 = C18750sY.A08(this.A04);
        boolean z = this.A06;
        String str = this.A05;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioFileMetadata(bitrateBps=");
        sbA08.append(i);
        sbA08.append(", bitsPerSample=");
        sbA08.append(i2);
        sbA08.append(", duration=");
        sbA08.append(strA08);
        sbA08.append(", hasAudio=");
        sbA08.append(z);
        sbA08.append(", mimeType=");
        sbA08.append(str);
        sbA08.append(", numTracks=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", sampleRateHz=", sbA08, i4);
    }

    public C40863Hxy(String str, int i, int i2, int i3, int i4, long j, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = j;
        this.A06 = z;
        this.A05 = str;
        this.A02 = i3;
        this.A03 = i4;
    }
}

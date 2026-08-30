package X;

/* JADX INFO: renamed from: X.CpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29131CpG {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29131CpG) {
                C29131CpG c29131CpG = (C29131CpG) obj;
                if (!C000700h.areEqual(this.A07, c29131CpG.A07) || !C000700h.areEqual(this.A08, c29131CpG.A08) || !C000700h.areEqual(this.A04, c29131CpG.A04) || !C000700h.areEqual(this.A05, c29131CpG.A05) || !C000700h.areEqual(this.A06, c29131CpG.A06) || this.A01 != c29131CpG.A01 || this.A00 != c29131CpG.A00 || !C000700h.areEqual(this.A03, c29131CpG.A03) || this.A02 != c29131CpG.A02 || this.A0A != c29131CpG.A0A || this.A09 != c29131CpG.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, (((((((((((((AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A03)) * 31), this.A0A), this.A09);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        String str6 = this.A03;
        long j = this.A02;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerSyncMetadata(stickerFileHash=");
        sbA08.append(str);
        sbA08.append(", url=");
        sbA08.append(str2);
        sbA08.append(", encFileHash=");
        sbA08.append(str3);
        AbstractC81813lk.A1E(", mediaKey=", str4, str5, sbA08);
        sbA08.append(", width=");
        sbA08.append(i);
        sbA08.append(", height=");
        sbA08.append(i2);
        sbA08.append(", directPath=");
        sbA08.append(str6);
        sbA08.append(", fileSize=");
        sbA08.append(j);
        sbA08.append(", isLottie=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isAvatar=", sbA08, z2);
    }

    public C29131CpG(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, long j, boolean z, boolean z2) {
        this.A07 = str;
        this.A08 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = str5;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str6;
        this.A02 = j;
        this.A0A = z;
        this.A09 = z2;
    }
}

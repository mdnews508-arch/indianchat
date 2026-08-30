package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMR {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PMR) {
                PMR pmr = (PMR) obj;
                if (this.A00 != pmr.A00 || this.A04 != pmr.A04 || this.A02 != pmr.A02 || this.A06 != pmr.A06 || this.A03 != pmr.A03 || this.A01 != pmr.A01 || this.A05 != pmr.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(this.A00 * 31, this.A04), this.A02), this.A06), this.A03), this.A01) + (this.A05 ? 1231 : 1237);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A02;
        boolean z3 = this.A06;
        boolean z4 = this.A03;
        boolean z5 = this.A01;
        boolean z6 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDownloadLogData(mediaType=");
        sbA08.append(i);
        sbA08.append(", isMidScan=");
        sbA08.append(z);
        sbA08.append(", isFullImage=");
        sbA08.append(z2);
        sbA08.append(", isViewOnce=");
        sbA08.append(z3);
        sbA08.append(", isMediaAsDoc=");
        sbA08.append(z4);
        sbA08.append(", isCommunity=");
        sbA08.append(z5);
        sbA08.append(", isVideoHD=");
        sbA08.append(z6);
        return AnonymousClass000.A06(")", sbA08);
    }

    public PMR(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = i;
        this.A04 = z;
        this.A02 = z2;
        this.A06 = z3;
        this.A03 = z4;
        this.A01 = z5;
        this.A05 = z6;
    }
}

package X;

/* JADX INFO: renamed from: X.7rC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177547rC {
    public final long A00;
    public final I50 A01;
    public final C015707m A02;
    public final C015707m A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177547rC) {
                C177547rC c177547rC = (C177547rC) obj;
                if (!C000700h.areEqual(this.A01, c177547rC.A01) || !C000700h.areEqual(this.A03, c177547rC.A03) || !C000700h.areEqual(this.A02, c177547rC.A02) || this.A05 != c177547rC.A05 || this.A00 != c177547rC.A00 || this.A04 != c177547rC.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0B(this.A01) * 31)), this.A05)), this.A04);
    }

    public String toString() {
        I50 i50 = this.A01;
        C015707m c015707m = this.A03;
        C015707m c015707m2 = this.A02;
        boolean z = this.A05;
        long j = this.A00;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedVideoData(videoMeta=");
        sbA08.append(i50);
        sbA08.append(", videoEdges=");
        sbA08.append(c015707m);
        sbA08.append(", videoDesiredSize=");
        sbA08.append(c015707m2);
        sbA08.append(", shouldTranscode=");
        sbA08.append(z);
        sbA08.append(", videoFileLength=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isGif=", sbA08, z2);
    }

    public C177547rC(I50 i50, C015707m c015707m, C015707m c015707m2, long j, boolean z, boolean z2) {
        AbstractC466325q.A16(c015707m, c015707m2);
        this.A01 = i50;
        this.A03 = c015707m;
        this.A02 = c015707m2;
        this.A05 = z;
        this.A00 = j;
        this.A04 = z2;
    }
}

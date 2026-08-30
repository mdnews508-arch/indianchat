package X;

/* JADX INFO: renamed from: X.JCv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43492JCv extends AbstractC03120Ex {
    public long mobileBytesRx;
    public long mobileBytesTx;
    public long wifiBytesRx;
    public long wifiBytesTx;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C43492JCv c43492JCv = (C43492JCv) obj;
            if (this.mobileBytesTx != c43492JCv.mobileBytesTx || this.mobileBytesRx != c43492JCv.mobileBytesRx || this.wifiBytesTx != c43492JCv.wifiBytesTx || this.wifiBytesRx != c43492JCv.wifiBytesRx) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A00(AbstractC03120Ex abstractC03120Ex) {
        C43492JCv c43492JCv = (C43492JCv) abstractC03120Ex;
        this.mobileBytesRx = c43492JCv.mobileBytesRx;
        this.mobileBytesTx = c43492JCv.mobileBytesTx;
        this.wifiBytesRx = c43492JCv.wifiBytesRx;
        this.wifiBytesTx = c43492JCv.wifiBytesTx;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A01(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2) {
        C43492JCv c43492JCv = (C43492JCv) abstractC03120Ex;
        C43492JCv c43492JCv2 = (C43492JCv) abstractC03120Ex2;
        if (c43492JCv2 == null) {
            c43492JCv2 = new C43492JCv();
        }
        if (c43492JCv == null) {
            c43492JCv2.mobileBytesRx = this.mobileBytesRx;
            c43492JCv2.mobileBytesTx = this.mobileBytesTx;
            c43492JCv2.wifiBytesRx = this.wifiBytesRx;
            c43492JCv2.wifiBytesTx = this.wifiBytesTx;
            return;
        }
        c43492JCv2.mobileBytesTx = this.mobileBytesTx - c43492JCv.mobileBytesTx;
        c43492JCv2.mobileBytesRx = this.mobileBytesRx - c43492JCv.mobileBytesRx;
        c43492JCv2.wifiBytesTx = this.wifiBytesTx - c43492JCv.wifiBytesTx;
        c43492JCv2.wifiBytesRx = this.wifiBytesRx - c43492JCv.wifiBytesRx;
    }

    public int hashCode() {
        long j = this.mobileBytesTx;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.mobileBytesRx;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.wifiBytesTx;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.wifiBytesRx;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkMetrics{mobileBytesTx=");
        sbA08.append(this.mobileBytesTx);
        sbA08.append(", mobileBytesRx=");
        sbA08.append(this.mobileBytesRx);
        sbA08.append(", wifiBytesTx=");
        sbA08.append(this.wifiBytesTx);
        sbA08.append(", wifiBytesRx=");
        sbA08.append(this.wifiBytesRx);
        return AbstractC81803lj.A0y(sbA08);
    }
}

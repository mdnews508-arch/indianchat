package X;

/* JADX INFO: renamed from: X.Nlj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51751Nlj {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51751Nlj c51751Nlj = (C51751Nlj) obj;
            if (this.A02 != c51751Nlj.A02 || this.A04 != c51751Nlj.A04 || this.A01 != c51751Nlj.A01 || this.A00 != c51751Nlj.A00 || this.A05 != c51751Nlj.A05) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A03;
    }

    public C51751Nlj(int i, int i2, int i3, int i4, int i5) {
        this.A02 = i;
        this.A04 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A05 = i5;
        this.A03 = AbstractC81763lf.A04(((((i * 31) + i2) * 31) + i3) * 31, i4) + i5;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioTrackKey{encoding=");
        sbA08.append(this.A02);
        sbA08.append(", sampleRate=");
        sbA08.append(this.A04);
        sbA08.append(", channelConfig=");
        sbA08.append(this.A01);
        sbA08.append(", bufferSize=");
        sbA08.append(this.A00);
        sbA08.append(", contentType=");
        sbA08.append(0);
        sbA08.append(", usage=");
        sbA08.append(this.A05);
        return AbstractC81803lj.A0y(sbA08);
    }
}

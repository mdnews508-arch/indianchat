package X;

/* JADX INFO: renamed from: X.Hww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40800Hww {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40800Hww) {
                C40800Hww c40800Hww = (C40800Hww) obj;
                if (this.A00 != c40800Hww.A00 || this.A03 != c40800Hww.A03 || this.A01 != c40800Hww.A01 || this.A02 != c40800Hww.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A01(((this.A00 * 31) + this.A03) * 31, this.A01) * 31) + 1231) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A03;
        boolean z = this.A01;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ThumbnailRenderRequest(gifSize=");
        sbA08.append(i);
        sbA08.append(", previewType=");
        sbA08.append(i2);
        sbA08.append(", isCTWAPreview=");
        sbA08.append(z);
        sbA08.append(", callLinkInfo=");
        sbA08.append((Object) null);
        sbA08.append(", showThumbWithoutLoading=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", isInviteLink=", sbA08, z2);
    }

    public C40800Hww(int i, int i2, boolean z, boolean z2) {
        this.A00 = i;
        this.A03 = i2;
        this.A01 = z;
        this.A02 = z2;
    }
}

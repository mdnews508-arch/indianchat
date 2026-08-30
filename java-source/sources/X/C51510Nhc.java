package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nhc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51510Nhc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C51510Nhc c51510Nhc = (C51510Nhc) obj;
            if (this.A01 != c51510Nhc.A01 || this.A02 != c51510Nhc.A02 || this.A00 != c51510Nhc.A00 || !Arrays.equals(this.A03, c51510Nhc.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC25330B9y.A00(this.A03, this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public C51510Nhc(int i, byte[] bArr, int i2, int i3) {
        this.A01 = i;
        this.A03 = bArr;
        this.A02 = i2;
        this.A00 = i3;
    }
}

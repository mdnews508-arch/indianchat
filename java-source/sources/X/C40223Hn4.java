package X;

/* JADX INFO: renamed from: X.Hn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40223Hn4 {
    public int A00;
    public byte[] A01 = new byte[200];

    public boolean A00(byte[] bArr) {
        int i = 0;
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return true;
            }
            int i2 = (this.A00 - i) - 1;
            if (i2 < 0) {
                i2 += 200;
            }
            if (this.A01[i2] != bArr[(length - i) - 1]) {
                return false;
            }
            i++;
        }
    }
}

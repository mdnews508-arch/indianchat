package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50561NEf {
    public int A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C50561NEf) {
            C50561NEf c50561NEf = (C50561NEf) obj;
            if (c50561NEf.A00 == this.A00) {
                return Arrays.equals(this.A01, c50561NEf.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = this.A00;
        byte[] bArr = this.A01;
        if (bArr != null) {
            int length = bArr.length;
            i = length + 1;
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                i = (i * 257) ^ bArr[length];
            }
        } else {
            i = 0;
        }
        return i2 ^ i;
    }
}

package X;

/* JADX INFO: loaded from: classes12.dex */
public final class PMN {
    public final int A00;
    public final byte[] A01;

    public String toString() {
        byte[] bArr = this.A01;
        int i = this.A00;
        byte b = bArr[i];
        StringBuilder sb = new StringBuilder(b * 2);
        for (int i2 = 0; i2 < b; i2++) {
            byte b2 = bArr[(i2 * 2) + i + 1];
            char c = '[';
            if (b2 != 0) {
                c = '.';
                if (b2 != 1) {
                    c = '*';
                    if (b2 == 2) {
                        continue;
                    } else {
                        if (b2 != 3) {
                            throw new AssertionError();
                        }
                        sb.append((int) bArr[(i2 * 2) + i + 2]);
                        c = ';';
                    }
                } else {
                    continue;
                }
            }
            sb.append(c);
        }
        return sb.toString();
    }

    public PMN(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
    }
}

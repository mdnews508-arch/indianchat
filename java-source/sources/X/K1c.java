package X;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public class K1c extends FilterInputStream {
    public int A00;
    public String A01;
    public final C45722Ke6 A02;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw J27.A0b();
        }
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = read();
        if (i3 == -1) {
            return -1;
        }
        bArr[i] = (byte) i3;
        int iA06 = 1;
        while (iA06 < i2) {
            int i4 = read();
            if (i4 == -1) {
                break;
            }
            iA06 = J27.A06(i4, bArr, i + iA06, iA06);
        }
        return iA06;
    }

    public K1c(C45722Ke6 c45722Ke6, InputStream inputStream) {
        super(inputStream);
        this.A02 = c45722Ke6;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        String strA00 = this.A01;
        if (strA00 == null || this.A00 >= strA00.length()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            int i = 0;
            while (i != -1 && sbA08.length() < 5000 && (i = super.read()) != -1) {
                sbA08.append((char) i);
                if (i == 10) {
                    break;
                }
            }
            String string = sbA08.toString();
            this.A01 = string;
            if (string.length() == 0) {
                strA00 = null;
            } else {
                this.A00 = 0;
                strA00 = this.A02.A00(string);
            }
            this.A01 = strA00;
            if (strA00 == null) {
                return -1;
            }
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        return strA00.charAt(i2);
    }
}

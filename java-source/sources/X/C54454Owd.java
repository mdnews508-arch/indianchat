package X;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.Owd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54454Owd extends N50 {
    public static final byte[] A02 = new byte[0];
    public int A00;
    public final int A01;

    public byte[] A03() throws IOException {
        int i = this.A00;
        if (i == 0) {
            return A02;
        }
        int i2 = super.A00;
        if (i >= i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("corrupted stream - out of bounds length found: ");
            sbA08.append(i);
            throw AbstractC81763lf.A0j(AnonymousClass000.A07(" >= ", sbA08, i2));
        }
        byte[] bArr = new byte[i];
        InputStream inputStream = super.A01;
        int i3 = 0;
        do {
            int i4 = inputStream.read(bArr, i3, i - i3);
            if (i4 < 0) {
                break;
            }
            i3 += i4;
        } while (i3 < i);
        int i5 = i - i3;
        this.A00 = i5;
        if (i5 != 0) {
            throw new EOFException(AnonymousClass000.A07(" object truncated by ", N50.A00(this), i5));
        }
        A02();
        return bArr;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int i4 = super.A01.read(bArr, i, Math.min(i2, i3));
        if (i4 < 0) {
            StringBuilder sbA00 = N50.A00(this);
            sbA00.append(" object truncated by ");
            throw new EOFException(AbstractC202178rm.A1D(sbA00, this.A00));
        }
        int i5 = this.A00 - i4;
        this.A00 = i5;
        if (i5 != 0) {
            return i4;
        }
        A02();
        return i4;
    }

    public C54454Owd(InputStream inputStream, int i, int i2) {
        super(inputStream, i2);
        this.A01 = i;
        this.A00 = i;
        if (i == 0) {
            A02();
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int i = super.A01.read();
        if (i >= 0) {
            int i2 = this.A00 - 1;
            this.A00 = i2;
            if (i2 != 0) {
                return i;
            }
            A02();
            return i;
        }
        StringBuilder sbA00 = N50.A00(this);
        sbA00.append(" object truncated by ");
        throw new EOFException(AbstractC202178rm.A1D(sbA00, this.A00));
    }
}

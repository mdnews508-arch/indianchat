package X;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class K2E extends InputStream {
    public int A00;
    public int A01;
    public int A02;
    public ByteBuffer A03;
    public Iterator A04;
    public int A05;
    public boolean A06;
    public byte[] A07;

    public static final boolean A00(K2E k2e) {
        ByteBuffer byteBuffer;
        do {
            k2e.A01++;
            Iterator it = k2e.A04;
            if (!it.hasNext()) {
                return false;
            }
            byteBuffer = (ByteBuffer) it.next();
            k2e.A03 = byteBuffer;
        } while (!byteBuffer.hasRemaining());
        k2e.A02 = k2e.A03.position();
        if (!k2e.A03.hasArray()) {
            k2e.A06 = false;
            k2e.A07 = null;
            return true;
        }
        k2e.A06 = true;
        k2e.A07 = k2e.A03.array();
        k2e.A05 = k2e.A03.arrayOffset();
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.A01 == this.A00) {
            return -1;
        }
        int iLimit = this.A03.limit();
        int i3 = this.A02;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.A06) {
            System.arraycopy(this.A07, i3 + this.A05, bArr, i, i2);
        } else {
            int iPosition = this.A03.position();
            this.A03.position(this.A02);
            this.A03.get(bArr, i, i2);
            this.A03.position(iPosition);
        }
        int i5 = this.A02 + i2;
        this.A02 = i5;
        if (i5 == this.A03.limit()) {
            A00(this);
        }
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte b;
        if (this.A01 == this.A00) {
            return -1;
        }
        if (this.A06) {
            b = this.A07[this.A02 + this.A05];
        } else {
            b = this.A03.get(this.A02);
        }
        int i = b & 255;
        int i2 = this.A02 + 1;
        this.A02 = i2;
        if (i2 != this.A03.limit()) {
            return i;
        }
        A00(this);
        return i;
    }
}

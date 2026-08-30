package X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: X.OcN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53401OcN implements Closeable {
    public int A00;
    public DataInputStream A01;
    public ByteOrder A02 = ByteOrder.BIG_ENDIAN;
    public final int A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public byte A00() throws IOException {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i > this.A03) {
            throw MJm.A0j();
        }
        int i2 = this.A01.read();
        if (i2 >= 0) {
            return (byte) i2;
        }
        throw MJm.A0j();
    }

    public int A01() throws IOException {
        int i = this.A00 + 4;
        this.A00 = i;
        if (i > this.A03) {
            throw MJm.A0j();
        }
        DataInputStream dataInputStream = this.A01;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        if ((i2 | i3 | i4 | i5) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            return (i5 << 24) + (i4 << 16) + (i3 << 8) + i2;
        }
        if (byteOrder == A04) {
            return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
        }
        throw MJr.A0T(byteOrder);
    }

    public int A02() throws IOException {
        int i = this.A00 + 2;
        this.A00 = i;
        if (i > this.A03) {
            throw MJm.A0j();
        }
        DataInputStream dataInputStream = this.A01;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            return (i3 << 8) + i2;
        }
        if (byteOrder == A04) {
            return (i2 << 8) + i3;
        }
        throw MJr.A0T(byteOrder);
    }

    public int A03(int i) {
        int iMin = Math.min(i, this.A03 - this.A00);
        int iSkipBytes = 0;
        while (iSkipBytes < iMin) {
            iSkipBytes += this.A01.skipBytes(iMin - iSkipBytes);
        }
        this.A00 += iSkipBytes;
        return iSkipBytes;
    }

    public short A04() throws IOException {
        int i;
        int i2 = this.A00 + 2;
        this.A00 = i2;
        if (i2 > this.A03) {
            throw MJm.A0j();
        }
        DataInputStream dataInputStream = this.A01;
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        if ((i3 | i4) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A02;
        if (byteOrder == A05) {
            i = (i4 << 8) + i3;
        } else {
            if (byteOrder != A04) {
                throw MJr.A0T(byteOrder);
            }
            i = (i3 << 8) + i4;
        }
        return (short) i;
    }

    public void A05(long j) throws IOException {
        long j2 = this.A00;
        if (j2 > j) {
            this.A00 = 0;
            DataInputStream dataInputStream = this.A01;
            dataInputStream.reset();
            dataInputStream.mark(this.A03);
        } else {
            j -= j2;
        }
        int i = (int) j;
        if (A03(i) != i) {
            throw AbstractC81763lf.A0j("Couldn't seek up to the byteCount");
        }
    }

    public void A06(byte[] bArr) throws IOException {
        int i = this.A00;
        int length = bArr.length;
        int i2 = i + length;
        this.A00 = i2;
        if (i2 > this.A03) {
            throw MJm.A0j();
        }
        if (this.A01.read(bArr, 0, length) != length) {
            throw AbstractC81763lf.A0j("Couldn't read up to the length of buffer");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A01.close();
    }

    public C53401OcN(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A01 = dataInputStream;
        int iAvailable = dataInputStream.available();
        this.A03 = iAvailable;
        this.A00 = 0;
        this.A01.mark(iAvailable);
    }
}

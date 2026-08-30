package X;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes11.dex */
public class N53 extends InputStream implements DataInput {
    public int A00;
    public ByteOrder A01;
    public byte[] A02;
    public final DataInputStream A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public void A00(int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            DataInputStream dataInputStream = this.A03;
            int iSkip = (int) dataInputStream.skip(i - i2);
            if (iSkip <= 0) {
                byte[] bArr = this.A02;
                if (bArr == null) {
                    bArr = new byte[8192];
                    this.A02 = bArr;
                }
                iSkip = dataInputStream.read(bArr, 0, Math.min(8192, i - i2));
                if (iSkip == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Reached EOF while skipping ");
                    sbA08.append(i);
                    throw new EOFException(AnonymousClass000.A06(" bytes.", sbA08));
                }
            }
            i2 += iSkip;
        }
        this.A00 += i2;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.A03.available();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw AbstractC81763lf.A0x("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.A03.read(bArr, i, i2);
        this.A00 += i3;
        return i3;
    }

    @Override // java.io.DataInput
    public boolean readBoolean() {
        this.A00++;
        return this.A03.readBoolean();
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        this.A00++;
        int i = this.A03.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw MJm.A0j();
    }

    @Override // java.io.DataInput
    public char readChar() {
        this.A00 += 2;
        return this.A03.readChar();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.A00 += i2;
        this.A03.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        this.A00 += 4;
        DataInputStream dataInputStream = this.A03;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        if ((i | i2 | i3 | i4) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
        }
        if (byteOrder == A04) {
            return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
        }
        throw MJr.A0T(byteOrder);
    }

    @Override // java.io.DataInput
    public String readLine() {
        android.util.Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        long j;
        long j2;
        this.A00 += 8;
        DataInputStream dataInputStream = this.A03;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            j = (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8);
            j2 = i;
        } else {
            if (byteOrder != A04) {
                throw MJr.A0T(byteOrder);
            }
            j = (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8);
            j2 = i8;
        }
        return j + j2;
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        int i;
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        if ((i2 | i3) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            i = (i3 << 8) + i2;
        } else {
            if (byteOrder != A04) {
                throw MJr.A0T(byteOrder);
            }
            i = (i2 << 8) + i3;
        }
        return (short) i;
    }

    @Override // java.io.DataInput
    public String readUTF() {
        this.A00 += 2;
        return this.A03.readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() {
        this.A00++;
        return this.A03.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        if ((i | i2) < 0) {
            throw MJm.A0j();
        }
        ByteOrder byteOrder = this.A01;
        if (byteOrder == A05) {
            return (i2 << 8) + i;
        }
        if (byteOrder == A04) {
            return (i << 8) + i2;
        }
        throw MJr.A0T(byteOrder);
    }

    @Override // java.io.InputStream
    public void reset() {
        throw AbstractC81763lf.A0x("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) {
        throw AbstractC81763lf.A0x("skipBytes is currently unsupported");
    }

    public N53(InputStream inputStream, ByteOrder byteOrder) {
        this.A01 = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A03 = dataInputStream;
        dataInputStream.mark(0);
        this.A00 = 0;
        this.A01 = byteOrder;
    }

    @Override // java.io.DataInput
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    public N53(byte[] bArr) {
        this(MJm.A0i(bArr), ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public int read() {
        this.A00++;
        return this.A03.read();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        this.A00 += bArr.length;
        this.A03.readFully(bArr);
    }
}

package X;

import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.IVe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41644IVe implements P8Q {
    public long A00 = 0;
    public final long A01;
    public final DataInputStream A02;

    @Override // X.P8Q
    public boolean BDq() {
        return AbstractC148896gB.A1O((this.A00 > this.A01 ? 1 : (this.A00 == this.A01 ? 0 : -1)));
    }

    @Override // X.P8Q
    public void CE8(byte[] bArr) throws IOException {
        this.A02.read(bArr);
        this.A00 += (long) bArr.length;
    }

    @Override // X.P8Q
    public long CG5() {
        return this.A01 - this.A00;
    }

    @Override // X.P8Q
    public void CQ0(long j) throws IOException {
        CE8(new byte[(int) (j - this.A00)]);
    }

    @Override // X.P8Q
    public void close() throws IOException {
        this.A02.close();
    }

    @Override // X.P8Q
    public long position() {
        return this.A00;
    }

    @Override // X.P8Q
    public byte readByte() throws IOException {
        byte b = this.A02.readByte();
        this.A00++;
        return b;
    }

    @Override // X.P8Q
    public int readInt() throws IOException {
        int i = this.A02.readInt();
        this.A00 += 4;
        return i;
    }

    @Override // X.P8Q
    public long readLong() {
        this.A00 += 8;
        return this.A02.readLong();
    }

    @Override // X.P8Q
    public short readShort() throws IOException {
        short s = this.A02.readShort();
        this.A00 += 2;
        return s;
    }

    public C41644IVe(File file) {
        this.A01 = file.length();
        this.A02 = new DataInputStream(GV4.A0Q(file));
    }
}

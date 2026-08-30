package X;

import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class OXW implements P8Q {
    public final P8Q A00;
    public final DataOutputStream A01;

    @Override // X.P8Q
    public boolean BDq() {
        return this.A00.BDq();
    }

    @Override // X.P8Q
    public void CE8(byte[] bArr) throws IOException {
        this.A00.CE8(bArr);
        this.A01.write(bArr);
    }

    @Override // X.P8Q
    public long CG5() {
        return this.A00.CG5();
    }

    @Override // X.P8Q
    public void CQ0(long j) throws IOException {
        CE8(new byte[(int) (j - this.A00.position())]);
    }

    @Override // X.P8Q
    public void close() throws IOException {
        this.A00.close();
        this.A01.close();
    }

    @Override // X.P8Q
    public long position() {
        return this.A00.position();
    }

    @Override // X.P8Q
    public byte readByte() throws IOException {
        byte b = this.A00.readByte();
        this.A01.write(b);
        return b;
    }

    @Override // X.P8Q
    public int readInt() throws IOException {
        int i = this.A00.readInt();
        this.A01.writeInt(i);
        return i;
    }

    @Override // X.P8Q
    public long readLong() throws IOException {
        long j = this.A00.readLong();
        this.A01.writeLong(j);
        return j;
    }

    @Override // X.P8Q
    public short readShort() throws IOException {
        short s = this.A00.readShort();
        this.A01.writeShort(s);
        return s;
    }

    public OXW(P8Q p8q, DataOutputStream dataOutputStream) {
        this.A00 = p8q;
        this.A01 = dataOutputStream;
    }
}

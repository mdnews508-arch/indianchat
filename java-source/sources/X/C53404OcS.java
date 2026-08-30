package X;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53404OcS implements Closeable, P8I {
    public ByteBuffer A00;
    public final int A01;
    public final long A02 = System.identityHashCode(this);

    private final void A00(P8I p8i, int i) {
        if (!(p8i instanceof C53404OcS)) {
            throw AbstractC32971bt.A0O("Cannot copy two incompatible MemoryChunks");
        }
        if (isClosed()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        C53404OcS c53404OcS = (C53404OcS) p8i;
        if (c53404OcS.isClosed()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (AVb() == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        NHI.A00(0, c53404OcS.A01, 0, i, this.A01);
        ByteBuffer byteBufferAVb = AVb();
        C000700h.A09(byteBufferAVb);
        byteBufferAVb.position(0);
        ByteBuffer byteBufferAVb2 = c53404OcS.AVb();
        if (byteBufferAVb2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        byteBufferAVb2.position(0);
        byte[] bArr = new byte[i];
        ByteBuffer byteBufferAVb3 = AVb();
        C000700h.A09(byteBufferAVb3);
        byteBufferAVb3.get(bArr, 0, i);
        byteBufferAVb2.put(bArr, 0, i);
    }

    @Override // X.P8I
    public void AH5(P8I p8i, int i) {
        C000700h.A0A(p8i, 1);
        long jB5Y = p8i.B5Y();
        long j = this.A02;
        if (jB5Y != j) {
            if (jB5Y < j) {
                synchronized (p8i) {
                    synchronized (this) {
                        A00(p8i, i);
                    }
                }
                return;
            } else {
                synchronized (this) {
                    synchronized (p8i) {
                        A00(p8i, i);
                    }
                }
                return;
            }
        }
        String hexString = Long.toHexString(j);
        String hexString2 = Long.toHexString(jB5Y);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Copying from BufferMemoryChunk ");
        sbA08.append(hexString);
        sbA08.append(" to BufferMemoryChunk ");
        sbA08.append(hexString2);
        J27.A1C(sbA08, " which are the same ", "BufferMemoryChunk");
        throw AbstractC148876g9.A15();
    }

    @Override // X.P8I
    public synchronized ByteBuffer AVb() {
        return this.A00;
    }

    @Override // X.P8I
    public synchronized byte CE3(int i) {
        ByteBuffer byteBufferAVb;
        if (isClosed()) {
            throw AbstractC25329B9x.A10();
        }
        if (i >= 0 && i < this.A01) {
            if (AVb() == null) {
                throw AbstractC466125o.A13();
            }
            byteBufferAVb = AVb();
            C000700h.A09(byteBufferAVb);
        }
        throw AbstractC148876g9.A15();
        return byteBufferAVb.get(i);
    }

    @Override // X.P8I
    public synchronized void CE9(int i, byte[] bArr, int i2, int i3) {
        if (isClosed()) {
            throw AbstractC25329B9x.A10();
        }
        if (AVb() == null) {
            throw AbstractC466125o.A13();
        }
        int i4 = this.A01;
        int iA04 = MJq.A04(i4, i, i3);
        NHI.A00(i, bArr.length, i2, iA04, i4);
        ByteBuffer byteBufferAVb = AVb();
        C000700h.A09(byteBufferAVb);
        byteBufferAVb.position(i);
        ByteBuffer byteBufferAVb2 = AVb();
        C000700h.A09(byteBufferAVb2);
        byteBufferAVb2.get(bArr, i2, iA04);
    }

    @Override // X.P8I
    public synchronized void Ceh(int i, byte[] bArr, int i2, int i3) {
        if (isClosed()) {
            throw AbstractC25329B9x.A10();
        }
        if (AVb() == null) {
            throw AbstractC466125o.A13();
        }
        int i4 = this.A01;
        int iA04 = MJq.A04(i4, i, i3);
        NHI.A00(i, bArr.length, i2, iA04, i4);
        ByteBuffer byteBufferAVb = AVb();
        C000700h.A09(byteBufferAVb);
        byteBufferAVb.position(i);
        ByteBuffer byteBufferAVb2 = AVb();
        C000700h.A09(byteBufferAVb2);
        byteBufferAVb2.put(bArr, i2, iA04);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, X.P8I
    public synchronized void close() {
        this.A00 = null;
    }

    @Override // X.P8I
    public synchronized boolean isClosed() {
        return AbstractC466725u.A1Z(AVb());
    }

    @Override // X.P8I
    public long AoM() {
        throw AbstractC81763lf.A0x("Cannot get the pointer of a BufferMemoryChunk");
    }

    @Override // X.P8I
    public int Azm() {
        return this.A01;
    }

    @Override // X.P8I
    public long B5Y() {
        return this.A02;
    }

    public C53404OcS(int i) {
        this.A01 = i;
        this.A00 = ByteBuffer.allocateDirect(i);
    }
}

package X;

import android.os.SharedMemory;
import android.system.ErrnoException;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.OcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53405OcT implements Closeable, P8I {
    public SharedMemory A00;
    public ByteBuffer A01;
    public final long A02;

    private final void A00(P8I p8i, int i) {
        if (!(p8i instanceof C53405OcT)) {
            throw AbstractC32971bt.A0O("Cannot copy two incompatible MemoryChunks");
        }
        if (isClosed()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        C53405OcT c53405OcT = (C53405OcT) p8i;
        if (c53405OcT.isClosed()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        if (this.A01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (c53405OcT.A01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        NHI.A00(0, c53405OcT.Azm(), 0, i, Azm());
        ByteBuffer byteBuffer = this.A01;
        C000700h.A09(byteBuffer);
        byteBuffer.position(0);
        ByteBuffer byteBuffer2 = c53405OcT.A01;
        C000700h.A09(byteBuffer2);
        byteBuffer2.position(0);
        byte[] bArr = new byte[i];
        ByteBuffer byteBuffer3 = this.A01;
        C000700h.A09(byteBuffer3);
        byteBuffer3.get(bArr, 0, i);
        ByteBuffer byteBuffer4 = c53405OcT.A01;
        C000700h.A09(byteBuffer4);
        byteBuffer4.put(bArr, 0, i);
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
        sbA08.append("Copying from AshmemMemoryChunk ");
        sbA08.append(hexString);
        sbA08.append(" to AshmemMemoryChunk ");
        sbA08.append(hexString2);
        J27.A1C(sbA08, " which are the same ", "AshmemMemoryChunk");
        throw AbstractC148876g9.A15();
    }

    @Override // X.P8I
    public synchronized byte CE3(int i) {
        ByteBuffer byteBuffer;
        if (isClosed()) {
            throw AbstractC25329B9x.A10();
        }
        if (i >= 0 && i < Azm()) {
            byteBuffer = this.A01;
            if (byteBuffer == null) {
                throw AbstractC466125o.A13();
            }
        }
        throw AbstractC148876g9.A15();
        return byteBuffer.get(i);
    }

    @Override // X.P8I
    public synchronized void CE9(int i, byte[] bArr, int i2, int i3) {
        if (this.A01 == null) {
            throw AbstractC466125o.A13();
        }
        int iA04 = MJq.A04(Azm(), i, i3);
        NHI.A00(i, bArr.length, i2, iA04, Azm());
        ByteBuffer byteBuffer = this.A01;
        C000700h.A09(byteBuffer);
        byteBuffer.position(i);
        ByteBuffer byteBuffer2 = this.A01;
        C000700h.A09(byteBuffer2);
        byteBuffer2.get(bArr, i2, iA04);
    }

    @Override // X.P8I
    public synchronized void Ceh(int i, byte[] bArr, int i2, int i3) {
        if (this.A01 == null) {
            throw AbstractC466125o.A13();
        }
        int iA04 = MJq.A04(Azm(), i, i3);
        NHI.A00(i, bArr.length, i2, iA04, Azm());
        ByteBuffer byteBuffer = this.A01;
        C000700h.A09(byteBuffer);
        byteBuffer.position(i);
        ByteBuffer byteBuffer2 = this.A01;
        C000700h.A09(byteBuffer2);
        byteBuffer2.put(bArr, i2, iA04);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, X.P8I
    public synchronized void close() {
        if (!isClosed()) {
            SharedMemory sharedMemory = this.A00;
            if (sharedMemory != null) {
                sharedMemory.close();
            }
            ByteBuffer byteBuffer = this.A01;
            if (byteBuffer != null) {
                SharedMemory.unmap(byteBuffer);
            }
            this.A01 = null;
            this.A00 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000a  */
    @Override // X.P8I
    public synchronized boolean isClosed() {
        boolean z;
        if (this.A01 != null) {
            z = this.A00 == null;
        }
        return z;
    }

    @Override // X.P8I
    public final ByteBuffer AVb() {
        return this.A01;
    }

    @Override // X.P8I
    public long AoM() {
        throw AbstractC81763lf.A0x("Cannot get the pointer of an  AshmemMemoryChunk");
    }

    @Override // X.P8I
    public int Azm() {
        SharedMemory sharedMemory = this.A00;
        if (sharedMemory != null) {
            return sharedMemory.getSize();
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.P8I
    public final long B5Y() {
        return this.A02;
    }

    public C53405OcT(int i) {
        if (i <= 0) {
            throw AbstractC148876g9.A15();
        }
        try {
            SharedMemory sharedMemoryCreate = SharedMemory.create("AshmemMemoryChunk", i);
            this.A00 = sharedMemoryCreate;
            C000700h.A09(sharedMemoryCreate);
            this.A01 = sharedMemoryCreate.mapReadWrite();
            this.A02 = System.identityHashCode(this);
        } catch (ErrnoException e) {
            throw J27.A0e("Fail to create AshmemMemory", e);
        }
    }

    public C53405OcT() {
        this.A00 = null;
        this.A01 = null;
        this.A02 = System.identityHashCode(this);
    }
}

package com.facebook.imagepipeline.memory;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C0E1;
import X.J27;
import X.J2A;
import X.MJq;
import X.NHI;
import X.O7C;
import X.P8I;
import android.util.Log;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class NativeMemoryChunk implements Closeable, P8I {
    public boolean A00;
    public final long A01;
    public final int A02;

    private void A00(P8I p8i, int i) {
        if (!(p8i instanceof NativeMemoryChunk)) {
            throw AbstractC32971bt.A0O("Cannot copy two incompatible MemoryChunks");
        }
        O7C.A06(!isClosed());
        O7C.A06(!p8i.isClosed());
        NHI.A00(0, p8i.Azm(), 0, i, this.A02);
        nativeMemcpy(p8i.AoM(), this.A01, i);
    }

    public static native long nativeAllocate(int i);

    public static native void nativeCopyFromByteArray(long j, byte[] bArr, int i, int i2);

    public static native void nativeCopyToByteArray(long j, byte[] bArr, int i, int i2);

    public static native void nativeFree(long j);

    public static native void nativeMemcpy(long j, long j2, int i);

    public static native byte nativeReadByte(long j);

    @Override // X.P8I
    public void AH5(P8I p8i, int i) {
        O7C.A03(p8i);
        long jB5Y = p8i.B5Y();
        long j = this.A01;
        if (jB5Y == j) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Copying from NativeMemoryChunk ");
            J2A.A1H(this, sbA08);
            sbA08.append(" to NativeMemoryChunk ");
            J2A.A1H(p8i, sbA08);
            sbA08.append(" which share the same address ");
            J27.A1C(sbA08, Long.toHexString(j), "NativeMemoryChunk");
            O7C.A05(false);
        }
        if (jB5Y < j) {
            synchronized (p8i) {
                synchronized (this) {
                    A00(p8i, i);
                }
            }
        } else {
            synchronized (this) {
                synchronized (p8i) {
                    A00(p8i, i);
                }
            }
        }
    }

    @Override // X.P8I
    public synchronized byte CE3(int i) {
        O7C.A06(!isClosed());
        O7C.A05(AbstractC81793li.A1Q(i));
        O7C.A05(i < this.A02);
        return nativeReadByte(this.A01 + ((long) i));
    }

    @Override // X.P8I
    public synchronized void CE9(int i, byte[] bArr, int i2, int i3) {
        O7C.A03(bArr);
        O7C.A06(!isClosed());
        int i4 = this.A02;
        int iA04 = MJq.A04(i4, i, i3);
        NHI.A00(i, bArr.length, i2, iA04, i4);
        nativeCopyToByteArray(this.A01 + ((long) i), bArr, i2, iA04);
    }

    @Override // X.P8I
    public synchronized void Ceh(int i, byte[] bArr, int i2, int i3) {
        O7C.A03(bArr);
        O7C.A06(!isClosed());
        int i4 = this.A02;
        int iA04 = MJq.A04(i4, i, i3);
        NHI.A00(i, bArr.length, i2, iA04, i4);
        nativeCopyFromByteArray(this.A01 + ((long) i), bArr, i2, iA04);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, X.P8I
    public synchronized void close() {
        if (!this.A00) {
            this.A00 = true;
            nativeFree(this.A01);
        }
    }

    @Override // X.P8I
    public synchronized boolean isClosed() {
        return this.A00;
    }

    static {
        C0E1.A00("imagepipeline");
    }

    @Override // X.P8I
    public ByteBuffer AVb() {
        return null;
    }

    @Override // X.P8I
    public long AoM() {
        return this.A01;
    }

    @Override // X.P8I
    public int Azm() {
        return this.A02;
    }

    @Override // X.P8I
    public long B5Y() {
        return this.A01;
    }

    public NativeMemoryChunk(int i) {
        O7C.A05(AbstractC466225p.A1V(i));
        this.A02 = i;
        this.A01 = nativeAllocate(i);
        this.A00 = false;
    }

    public void finalize() {
        if (isClosed()) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("finalize: Chunk ");
        J2A.A1H(this, sbA08);
        Log.w("NativeMemoryChunk", AnonymousClass000.A06(" still active. ", sbA08));
        close();
    }

    public NativeMemoryChunk() {
        this.A02 = 0;
        this.A01 = 0L;
        this.A00 = true;
    }
}

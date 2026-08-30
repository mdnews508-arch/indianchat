package X;

import android.os.CancellationSignal;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.ACv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23026ACv {
    public final int A00;
    public final long A01;
    public final byte[] A02;

    public static void A00(CancellationSignal cancellationSignal, OutputStream outputStream, int i) throws C211539Ug {
        C23099AGm.A02(cancellationSignal, new C23026ACv(i, 0L), outputStream);
    }

    public final void A01(CancellationSignal cancellationSignal, OutputStream outputStream) throws IOException {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(10);
        byteBufferAllocate.putShort((short) this.A00);
        byteBufferAllocate.putLong(2, this.A01);
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        outputStream.write(bArrArray);
        if (this instanceof C9KQ) {
            C9KQ c9kq = (C9KQ) this;
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(c9kq.A01);
            try {
                byte[] bArr = c9kq.A02;
                if (bArr != null) {
                    C23099AGm.A00.A08(c9kq.A00, fileInputStreamA1B, outputStream, bArr);
                } else {
                    InterfaceC07450Wl interfaceC07450Wl = c9kq.A00;
                    if (interfaceC07450Wl != null) {
                        AbstractC30491Ub.A0D(interfaceC07450Wl, fileInputStreamA1B, outputStream);
                    } else {
                        AbstractC05780Pl.A00(fileInputStreamA1B, outputStream);
                    }
                }
                fileInputStreamA1B.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStreamA1B, th);
                    throw th2;
                }
            }
        } else if (this instanceof C9KP) {
            C9KP c9kp = (C9KP) this;
            byte[] bArr2 = c9kp.A02;
            if (bArr2 != null) {
                C23099AGm.A00.A08(null, new ByteArrayInputStream(c9kp.A00), outputStream, bArr2);
            } else {
                outputStream.write(c9kp.A00);
            }
        }
        outputStream.flush();
    }

    public String toString() {
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FpmMessage{type=");
        sbA08.append(i);
        sbA08.append(", length=");
        sbA08.append(j);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C23026ACv(byte[] bArr, int i, long j) {
        this.A00 = i;
        if (bArr != null && !A82.A00.A01()) {
            j = j + ((long) C23099AGm.A00()) + 16;
        }
        this.A01 = j;
        this.A02 = bArr;
    }

    public C23026ACv(int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = null;
    }
}

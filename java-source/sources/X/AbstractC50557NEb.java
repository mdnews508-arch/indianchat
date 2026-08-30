package X;

import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.GCMParameterSpec;
import javax.net.ssl.SSLException;

/* JADX INFO: renamed from: X.NEb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50557NEb {
    public synchronized void A01(byte[] bArr, int i, int i2, byte b) {
        try {
            if (bArr == null) {
                throw NB3.A01("Data cannot be null", (byte) 80);
            }
            if (!AbstractC50752NMa.A00.contains(Byte.valueOf(b))) {
                throw NB3.A01("Invalid content type", (byte) 80);
            }
            while (i2 > 16384) {
                A00(bArr, i, 16384, b);
                i += 16384;
                i2 -= 16384;
            }
            if (i2 > 0) {
                A00(bArr, i, i2, b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void A00(byte[] bArr, int i, int i2, byte b) throws NB3 {
        short s;
        if (this instanceof N31) {
            N31 n31 = (N31) this;
            try {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i2 + 5);
                byteBufferAllocate.put(b);
                if (b != 22 || n31.A01) {
                    Set set = AbstractC50801NNz.A03;
                    s = 771;
                } else {
                    n31.A01 = true;
                    Set set2 = AbstractC50801NNz.A03;
                    s = 769;
                }
                byteBufferAllocate.putShort(s);
                AbstractC52648O8f.A05(i2, byteBufferAllocate);
                byteBufferAllocate.put(bArr, i, i2);
                n31.A00.write(byteBufferAllocate.array());
                return;
            } catch (SocketException | SocketTimeoutException e) {
                throw new NB3(new SSLException(e), (byte) 80, true);
            } catch (IOException e2) {
                throw NB3.A03(e2);
            }
        }
        N32 n32 = (N32) this;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArrCopyOfRange.length + 1);
        byteBufferAllocate2.put(bArrCopyOfRange);
        byteBufferAllocate2.put(b);
        byteBufferAllocate2.put(new byte[0]);
        byte[] bArrArray = byteBufferAllocate2.array();
        ByteBuffer byteBufferAllocate3 = ByteBuffer.allocate(5);
        byteBufferAllocate3.put((byte) 23);
        Set set3 = AbstractC50801NNz.A03;
        byteBufferAllocate3.putShort((short) 771);
        int length = bArrArray.length;
        P1A p1a = n32.A01;
        C00C.A02(893);
        AbstractC52648O8f.A05(length + 16, byteBufferAllocate3);
        long j = n32.A00;
        byte[] bArrArray2 = byteBufferAllocate3.array();
        C53229OYp c53229OYp = (C53229OYp) p1a;
        try {
            c53229OYp.A00.init(1, c53229OYp.A01, new GCMParameterSpec(128, AbstractC53228OYo.A00(j, c53229OYp.A02)));
            c53229OYp.A00.updateAAD(bArrArray2);
            byte[] bArrDoFinal = c53229OYp.A00.doFinal(bArrArray, 0, length);
            n32.A00++;
            try {
                ByteBuffer byteBufferAllocate4 = ByteBuffer.allocate(bArrDoFinal.length + 5);
                byteBufferAllocate4.put(byteBufferAllocate3.array());
                byteBufferAllocate4.put(bArrDoFinal);
                n32.A02.write(byteBufferAllocate4.array());
            } catch (SocketException | SocketTimeoutException e3) {
                throw new NB3(new SSLException(e3), (byte) 80, true);
            } catch (IOException e4) {
                throw NB3.A03(e4);
            }
        } catch (InvalidAlgorithmParameterException e5) {
            throw NB3.A02("Invalid Algorithm Params", e5, (byte) 80);
        } catch (InvalidKeyException e6) {
            throw NB3.A02(" Invalid Key", e6, (byte) 80);
        } catch (BadPaddingException e7) {
            throw NB3.A02("Bad padding", e7, (byte) 80);
        } catch (IllegalBlockSizeException e8) {
            throw NB3.A02("Illegal block size ", e8, (byte) 80);
        }
    }
}

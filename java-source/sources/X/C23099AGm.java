package X;

import android.os.CancellationSignal;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.AGm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23099AGm {
    public static final C23099AGm A00 = new C23099AGm();
    public static final Object A01 = AbstractC81763lf.A0p();
    public static final byte[] A02;

    public static final int A01(C9I9 c9i9, A0D a0d) {
        C000700h.A0A(c9i9, 0);
        int i = (int) ((a0d.A03 * 100.0d) / a0d.A02);
        if (i > a0d.A01) {
            AnonymousClass076.A00(c9i9, C0LS.A02, new C23480AVv(a0d, 11));
        }
        return i;
    }

    public static final void A02(CancellationSignal cancellationSignal, C23026ACv c23026ACv, OutputStream outputStream) throws C211539Ug {
        C000700h.A0A(outputStream, 1);
        try {
            synchronized (A01) {
                c23026ACv.A01(cancellationSignal, outputStream);
            }
        } catch (SocketException e) {
            throw new C211539Ug(e, 605);
        }
    }

    public static final boolean A04(CancellationSignal cancellationSignal, InterfaceC07450Wl interfaceC07450Wl, File file, InputStream inputStream, byte[] bArr, long j) throws C211539Ug {
        cancellationSignal.throwIfCanceled();
        try {
            if (bArr == null) {
                return AbstractC30491Ub.A0V(file, new C39133HMf(inputStream, j), j);
            }
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
            try {
                A00.A09(interfaceC07450Wl, inputStream, fileOutputStreamA0i, bArr, j);
                fileOutputStreamA0i.close();
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStreamA0i, th);
                    throw th2;
                }
            }
        } catch (SocketException e) {
            throw new C211539Ug(e, 605);
        } catch (SocketTimeoutException e2) {
            throw new C211539Ug(e2, 605);
        } catch (IOException e3) {
            com.whatsapp.infra.logging.Log.e("p2p/P2PDataTransferUtils/Error processing stream, skipping this data and deleting file", e3);
            if (!file.delete()) {
                com.whatsapp.infra.logging.Log.w("p2p/P2PDataTransferUtils/Failed to delete file");
            }
            return false;
        }
    }

    static {
        byte[] bArrDecode = Base64.decode("f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ=", 2);
        C000700h.A06(bArrDecode);
        A02 = bArrDecode;
    }

    public static final int A00() {
        return A82.A00.A01() ? 12 : 16;
    }

    public static final byte[] A05(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        if (A82.A04.get()) {
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202208rp.A1H("Stream ended after reading ", sbA08, i2);
                    sbA08.append(i);
                    throw C211539Ug.A00(AnonymousClass000.A06(" bytes", sbA08), 605);
                }
                i2 += i3;
            }
        } else if (inputStream.read(bArr) == -1) {
            throw C211539Ug.A00("No bytes to read", 605);
        }
        return bArr;
    }

    public final C23026ACv A06(CancellationSignal cancellationSignal, InputStream inputStream) throws IOException {
        if (cancellationSignal != null) {
            cancellationSignal.throwIfCanceled();
        }
        try {
            byte[] bArrA05 = A05(inputStream, 10);
            return new C23026ACv(ByteBuffer.wrap(bArrA05, 0, 2).getShort(), ByteBuffer.wrap(bArrA05, 2, 8).getLong());
        } catch (SocketException e) {
            throw new C211539Ug(e, 605);
        }
    }

    public final void A07(CancellationSignal cancellationSignal, InterfaceC07450Wl interfaceC07450Wl, InputStream inputStream, OutputStream outputStream, long j) throws IOException {
        long j2 = j;
        byte[] bArr = new byte[16000];
        while (true) {
            if (j2 <= 0) {
                return;
            }
            try {
                cancellationSignal.throwIfCanceled();
                long jMin = Math.min(5242880L, j2);
                j2 -= jMin;
                long jA00 = ((long) A00()) + jMin;
                long jA01 = jMin + 16 + ((long) A00());
                long j3 = 0;
                for (long j4 = 0; jA01 > j4; j4 = 0) {
                    int i = inputStream.read(bArr, 0, (int) Math.min(16000L, jA01));
                    if (i <= 0) {
                        throw C211539Ug.A00("Unexpected end of stream staging encrypted chunk", 605);
                    }
                    outputStream.write(bArr, 0, i);
                    long jMin2 = Math.min(((long) i) + j3, jA00) - Math.max(j3, A00());
                    if (jMin2 < 0) {
                        jMin2 = 0;
                    }
                    long j5 = i;
                    j3 += j5;
                    jA01 -= j5;
                    if (jMin2 > 0 && interfaceC07450Wl != null) {
                        interfaceC07450Wl.accept(Long.valueOf(jMin2));
                    }
                }
            } catch (SocketException e) {
                throw new C211539Ug(e, 605);
            } catch (SocketTimeoutException e2) {
                throw new C211539Ug(e2, 605);
            }
        }
    }

    public final void A08(InterfaceC07450Wl interfaceC07450Wl, InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            A82 a82 = A82.A00;
            if (!a82.A01()) {
                C000700h.A09(cipher);
                boolean zA1W = AbstractC81793li.A1W(cipher);
                byte[] bArrA0H = C00L.A0H(a82.A01() ? 12 : 16);
                C000700h.A09(bArrA0H);
                cipher.init(zA1W ? 1 : 0, secretKeySpec, new IvParameterSpec(bArrA0H));
                CipherInputStream cipherInputStream = new CipherInputStream(inputStream, cipher);
                try {
                    outputStream.write(bArrA0H);
                    if (interfaceC07450Wl != null) {
                        AbstractC30491Ub.A0D(interfaceC07450Wl, cipherInputStream, outputStream);
                    } else {
                        AbstractC05780Pl.A00(cipherInputStream, outputStream);
                    }
                    cipherInputStream.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cipherInputStream, th);
                        throw th2;
                    }
                }
            }
            C000700h.A09(cipher);
            boolean zA1W2 = AbstractC81793li.A1W(cipher);
            byte[] bArr2 = new byte[16000];
            while (true) {
                int i = inputStream.read(bArr2, 0, Math.min(16000, 5242880));
                if (i == -1) {
                    return;
                }
                byte[] bArrA0H2 = C00L.A0H(a82.A01() ? 12 : 16);
                C000700h.A09(bArrA0H2);
                cipher.init(zA1W2 ? 1 : 0, secretKeySpec, new IvParameterSpec(bArrA0H2));
                outputStream.write(bArrA0H2);
                byte[] bArrUpdate = cipher.update(bArr2, 0, i);
                if (bArrUpdate != null && bArrUpdate.length != 0) {
                    outputStream.write(bArrUpdate);
                }
                if (interfaceC07450Wl != null) {
                    interfaceC07450Wl.accept(AbstractC465925m.A16(i));
                }
                while (i < 5242880) {
                    int i2 = inputStream.read(bArr2, 0, Math.min(16000, 5242880 - i));
                    if (i2 == -1) {
                        break;
                    }
                    byte[] bArrUpdate2 = cipher.update(bArr2, 0, i2);
                    if (bArrUpdate2 != null && bArrUpdate2.length != 0) {
                        outputStream.write(bArrUpdate2);
                    }
                    if (interfaceC07450Wl != null) {
                        interfaceC07450Wl.accept(AbstractC465925m.A16(i2));
                    }
                    i += i2;
                }
                byte[] bArrDoFinal = cipher.doFinal();
                C000700h.A09(bArrDoFinal);
                if (bArrDoFinal.length != 0) {
                    outputStream.write(bArrDoFinal);
                }
            }
        } catch (GeneralSecurityException e) {
            throw new C211539Ug("Failed to encrypt stream", e, 100);
        }
    }

    public final void A09(InterfaceC07450Wl interfaceC07450Wl, InputStream inputStream, OutputStream outputStream, byte[] bArr, long j) throws IOException {
        int i;
        int length;
        long j2 = j;
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            if (!A82.A00.A01()) {
                C000700h.A09(cipher);
                C000700h.A0A(cipher, 3);
                C39133HMf c39133HMf = new C39133HMf(inputStream, j2);
                cipher.init(2, secretKeySpec, new IvParameterSpec(A05(c39133HMf, A00())));
                CipherOutputStream cipherOutputStream = new CipherOutputStream(outputStream, cipher);
                try {
                    if (interfaceC07450Wl != null) {
                        AbstractC30491Ub.A0D(interfaceC07450Wl, c39133HMf, cipherOutputStream);
                    } else {
                        AbstractC05780Pl.A00(c39133HMf, cipherOutputStream);
                    }
                    cipherOutputStream.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cipherOutputStream, th);
                        throw th2;
                    }
                }
            }
            C000700h.A09(cipher);
            C000700h.A0A(cipher, 3);
            byte[] bArr2 = new byte[16000];
            while (j2 > 0) {
                long jMin = Math.min(5242880L, j2);
                j2 -= jMin;
                long j3 = 16 + jMin;
                C39133HMf c39133HMf2 = new C39133HMf(inputStream, j3 + ((long) A00()));
                cipher.init(2, secretKeySpec, new IvParameterSpec(A05(c39133HMf2, A00())));
                int i2 = 0;
                while (i2 < j3 && (i = c39133HMf2.read(bArr2, 0, Math.min(16000, (int) (j3 - ((long) i2))))) != -1) {
                    byte[] bArrDoFinal = ((long) (i2 + i)) >= j3 ? cipher.doFinal(bArr2, 0, i) : cipher.update(bArr2, 0, i);
                    if (bArrDoFinal != null && (length = bArrDoFinal.length) != 0) {
                        outputStream.write(bArrDoFinal);
                        if (interfaceC07450Wl != null) {
                            interfaceC07450Wl.accept(AbstractC465925m.A16(length));
                        }
                    }
                    i2 += i;
                }
            }
        } catch (AEADBadTagException e) {
            final String str = "AES-GCM auth tag mismatch decrypting stream";
            throw new C211539Ug(str, e) { // from class: X.9KN
            };
        } catch (BadPaddingException e2) {
            final String str2 = "Bad padding decrypting stream (treated as GCM auth failure)";
            throw new C211539Ug(str2, e2) { // from class: X.9KN
            };
        } catch (GeneralSecurityException e3) {
            throw new C211539Ug("Failed to decrypt stream", e3, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
        }
    }

    public static final void A03(CancellationSignal cancellationSignal, InputStream inputStream, long j) throws IOException {
        cancellationSignal.throwIfCanceled();
        if (!A82.A04.get()) {
            try {
                inputStream.skip(j);
                return;
            } catch (IOException unused) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("p2p/P2PDataTransferUtils/ Couldn't skip ");
                sbA08.append(j);
                AbstractC466325q.A1I(sbA08, " of bytes from the input stream");
                return;
            }
        }
        long j2 = j;
        while (j2 > 0) {
            cancellationSignal.throwIfCanceled();
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Stream ended with ");
                    sbA09.append(j2);
                    sbA09.append(" of ");
                    sbA09.append(j);
                    throw C211539Ug.A00(AnonymousClass000.A06(" bytes left to discard", sbA09), 605);
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
    }
}

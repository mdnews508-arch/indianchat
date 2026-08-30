package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

/* JADX INFO: renamed from: X.07i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC015507i extends AbstractC015407h {
    public static final String A02(File file, Charset charset) throws IOException {
        C000700h.A0A(file, 0);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strA00 = AbstractC39442HYo.A00(inputStreamReader);
            inputStreamReader.close();
            return strA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static final void A03(File file, String str, Charset charset) throws IOException {
        int i;
        C000700h.A0A(file, 0);
        C000700h.A0A(str, 1);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            int length = str.length();
            if (length < 16384) {
                byte[] bytes = str.getBytes(charset);
                C000700h.A06(bytes);
                fileOutputStream.write(bytes);
            } else {
                CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
                CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
                CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
                C000700h.A09(charsetEncoderOnUnmappableCharacter);
                C000700h.A0A(charsetEncoderOnUnmappableCharacter, 1);
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
                C000700h.A06(byteBufferAllocate);
                int i2 = 0;
                int i3 = 0;
                do {
                    int iMin = Math.min(8192 - i3, length - i2);
                    i = i2 + iMin;
                    char[] cArrArray = charBufferAllocate.array();
                    C000700h.A06(cArrArray);
                    str.getChars(i2, i, cArrArray, i3);
                    charBufferAllocate.limit(iMin + i3);
                    i3 = 1;
                    if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i == length).isUnderflow()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
                    if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                        charBufferAllocate.put(0, charBufferAllocate.get());
                    } else {
                        i3 = 0;
                    }
                    charBufferAllocate.clear();
                    byteBufferAllocate.clear();
                    i2 = i;
                } while (i < length);
            }
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void A04(File file, byte[] bArr) throws IOException {
        C000700h.A0A(bArr, 1);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final byte[] A05(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                StringBuilder sb = new StringBuilder();
                sb.append("File ");
                sb.append(file);
                sb.append(" is too big (");
                sb.append(length);
                sb.append(" bytes) to fit in memory.");
                throw new OutOfMemoryError(sb.toString());
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = 0;
            while (i > 0) {
                int i3 = fileInputStream.read(bArrCopyOf, i2, i);
                if (i3 < 0) {
                    break;
                }
                i -= i3;
                i2 += i3;
            }
            if (i > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i2);
                C000700h.A06(bArrCopyOf);
            } else {
                int i4 = fileInputStream.read();
                if (i4 != -1) {
                    N4M n4m = new N4M(8193);
                    n4m.write(i4);
                    I0P.A00(fileInputStream, n4m);
                    int size = n4m.size() + i;
                    if (size < 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("File ");
                        sb2.append(file);
                        sb2.append(" is too big to fit in memory.");
                        throw new OutOfMemoryError(sb2.toString());
                    }
                    byte[] bArrA00 = n4m.A00();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    C000700h.A06(bArrCopyOf);
                    System.arraycopy(bArrA00, 0, bArrCopyOf, i, n4m.size());
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(fileInputStream, th);
                throw th2;
            }
        }
    }
}

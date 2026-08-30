package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kl0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46041Kl0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.JML] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [X.JMF, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.JMM, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.JMI, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.JMH, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.JMK, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.JMN, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.JME, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.JMO, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.JMJ, X.Kjd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.JMG, X.Kjd, java.lang.Object] */
    public static Lwf A00(byte[] bArr) throws UnsupportedEncodingException {
        ?? jml;
        C46202Koe c46202Koe = new C46202Koe();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        int i = byteBufferWrap.getInt() == -1412584499 ? byteBufferWrap.getInt() : 0;
        int i2 = 0;
        if (i > 0) {
            i2 = i + 8;
            if (i2 > bArr.length) {
                throw new BufferUnderflowException();
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 8, i2);
            Lwd lwd = new Lwd();
            lwd.mDeserializedStrings = AbstractC465925m.A1C();
            int length = bArrCopyOfRange.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = i3 + 2;
                int i5 = i4 + ByteBuffer.wrap(bArrCopyOfRange, i3, 2).getShort();
                lwd.mDeserializedStrings.put(Integer.valueOf(i3), new String(Arrays.copyOfRange(bArrCopyOfRange, i4, i5 - 1), DefaultCrypto.UTF_8));
                i3 = i5;
            }
            c46202Koe.A01 = lwd;
        }
        int i6 = i2 + 8;
        int length2 = bArr.length;
        if (i6 > length2) {
            throw new BufferUnderflowException();
        }
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i2, 8);
        byteBufferWrap2.getInt();
        int i7 = byteBufferWrap2.getInt() + i6;
        if (i7 > length2) {
            throw new BufferUnderflowException();
        }
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i6, i7);
        Lwd lwd2 = c46202Koe.A01;
        Lwf lwf = new Lwf();
        lwf.mDeserialQueue = J27.A0s();
        lwf.mComplexDeserialQueue = J27.A0s();
        int iA01 = 0;
        while (true) {
            int length3 = bArrCopyOfRange2.length;
            if (iA01 < length3) {
                byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArrCopyOfRange2, iA01, length3);
                byte b = bArrCopyOfRange3[0];
                if (b == 0) {
                    jml = new JML();
                } else if (b == 1) {
                    jml = new JMI();
                    jml.A00 = b;
                    jml.A00 = ByteBuffer.wrap(bArrCopyOfRange3, 1, bArrCopyOfRange3.length - 1).getInt();
                } else if (b == 2) {
                    jml = new JMH();
                    jml.A00 = A01(jml, bArrCopyOfRange3, b).getFloat();
                } else if (b == 3) {
                    jml = new JMK();
                    jml.A00 = A01(jml, bArrCopyOfRange3, b).getInt();
                } else if (b == 5) {
                    jml = new JMN();
                    jml.A00 = b;
                    jml.A01 = AbstractC32971bt.A0W();
                    jml.A00 = ByteBuffer.wrap(bArrCopyOfRange3, 1, 4).getInt();
                } else if (b == 9) {
                    jml = new JME();
                    jml.A00 = A01(jml, bArrCopyOfRange3, b).get() > 0;
                } else if (b == 11) {
                    jml = new JMO();
                    jml.A00 = b;
                    jml.A01 = AbstractC465925m.A1C();
                    jml.A00 = ByteBuffer.wrap(bArrCopyOfRange3, 1, 4).getInt();
                } else if (b == 14) {
                    jml = new JMJ();
                    jml.A00 = A01(jml, bArrCopyOfRange3, b).getLong();
                } else if (b == 15) {
                    jml = new JMG();
                    jml.A00 = A01(jml, bArrCopyOfRange3, b).getDouble();
                } else if (b == 19) {
                    jml = new JMF();
                    jml.A00 = Integer.valueOf(A01(jml, bArrCopyOfRange3, b).getInt());
                } else {
                    if (b != 20) {
                        throw new UnsupportedEncodingException("Failed to deserialize MonkeyC objects");
                    }
                    int i8 = 0;
                    jml = new JMM();
                    jml.A00 = b;
                    jml.A00 = AbstractC32971bt.A0W();
                    int i9 = ByteBuffer.wrap(bArrCopyOfRange3, 1, 4).getInt();
                    for (int i10 = 5; i10 < bArrCopyOfRange3.length && i8 < i9; i10++) {
                        jml.A00.add(Byte.valueOf(bArrCopyOfRange3[i10]));
                        i8++;
                    }
                }
                lwf.mDeserialQueue.add(jml);
                if (lwd2 != null && (jml instanceof JMK)) {
                    Lwf.A03(lwf, jml, lwd2);
                }
                iA01 += jml.A01();
            } else {
                while (true) {
                    AbstractC45993Kjd abstractC45993Kjd = (AbstractC45993Kjd) lwf.mDeserialQueue.poll();
                    if (abstractC45993Kjd == null) {
                        return lwf;
                    }
                    if (abstractC45993Kjd instanceof JMN) {
                        Lwf.A01(lwf, (JMN) abstractC45993Kjd);
                    } else if (abstractC45993Kjd instanceof JMO) {
                        Lwf.A02(lwf, (JMO) abstractC45993Kjd);
                    }
                    lwf.add(abstractC45993Kjd);
                }
            }
        }
    }

    public static ByteBuffer A01(AbstractC45993Kjd abstractC45993Kjd, byte[] bArr, byte b) {
        abstractC45993Kjd.A00 = b;
        return ByteBuffer.wrap(bArr, 1, bArr.length - 1);
    }
}

package X;

import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Set;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKJ {
    public static void A00(C53230OYq c53230OYq, byte[] bArr, boolean z) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        short s = byteBufferWrap.getShort();
        byteBufferWrap.get(new byte[32]);
        byte[] bArr2 = new byte[(short) MJn.A0A(byteBufferWrap)];
        byteBufferWrap.get(bArr2);
        short s2 = byteBufferWrap.getShort();
        byte b = byteBufferWrap.get();
        C52303Nvq c52303Nvq = new C52303Nvq(AbstractC52648O8f.A0D(byteBufferWrap));
        NEF nefA00 = c52303Nvq.A00((short) 43);
        if (nefA00 == null) {
            throw NB3.A01("Supported version extension not found.", (byte) 109);
        }
        Set set = AbstractC50801NNz.A00;
        byte[] bArr3 = nefA00.A01;
        if (!set.contains(Short.valueOf((short) AbstractC52648O8f.A02(bArr3)))) {
            throw new NB3(new SSLException("Server sent an unsupported version."), (byte) 110);
        }
        byte[] bArr4 = c53230OYq.A0n;
        if (bArr4 != null && !AbstractC52648O8f.A06(bArr3, bArr4)) {
            throw NB3.A01("Supported version in server hello does not match HelloRetryRequest supported version.", (byte) 47);
        }
        Set set2 = z ? AbstractC50801NNz.A02 : AbstractC50801NNz.A03;
        HashSet hashSetA18 = AbstractC25328B9w.A18(c52303Nvq.A03.keySet());
        hashSetA18.removeAll(set2);
        if (hashSetA18.size() != 0) {
            throw NB3.A01("Unexpected extension provided by the server", (byte) 47);
        }
        if (s != 771) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("Unexpected protocol version", " != ", sbA08, s, 771);
            throw NB3.A01(sbA08.toString(), (byte) 80);
        }
        if (!AbstractC52648O8f.A06(c53230OYq.A0l, bArr2)) {
            throw NB3.A01("Bad session id", (byte) 80);
        }
        short s3 = c53230OYq.A0V;
        if (s3 != 0 && s3 != s2) {
            throw NB3.A01("Cipher suite in server hello does not match HelloRetryRequest cipher suite.", (byte) 47);
        }
        if (s2 != 4865) {
            throw NB3.A01("Server selected invalid cipher suite", (byte) 80);
        }
        if (b != 0) {
            throw NB3.A01("Invalid compression method.0", (byte) 80);
        }
        NEF nefA01 = c52303Nvq.A00((short) 51);
        if (nefA01 == null) {
            throw NB3.A01("Key share extension not found.", (byte) 109);
        }
        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(nefA01.A01);
        short s4 = byteBufferWrap2.getShort();
        if (s4 != c53230OYq.A0E.B2V()) {
            throw NB3.A01("Key share algorithm mismatch.", (byte) 80);
        }
        if (!z) {
            byte[] bArr5 = new byte[2];
            byteBufferWrap2.get(bArr5);
            int iA02 = AbstractC52648O8f.A02(bArr5);
            int iAz3 = c53230OYq.A0E.Az3();
            if (iA02 != iAz3) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("Key length mismatch ", " != ", sbA09, iA02, iAz3);
                throw NB3.A01(sbA09.toString(), (byte) 80);
            }
            byte[] bArr6 = new byte[iAz3];
            c53230OYq.A0m = bArr6;
            byteBufferWrap2.get(bArr6);
        }
        NEF nefA02 = c52303Nvq.A00((short) 41);
        if (c53230OYq.A0K.A01 != null && nefA02 != null) {
            if (AbstractC52648O8f.A02(nefA02.A01) > 0) {
                throw NB3.A01(AnonymousClass000.A04(nefA02, "Incorrect PSK index value chosen by server ", AnonymousClass000.A08()), (byte) 80);
            }
            c53230OYq.A0b = true;
            c53230OYq.A0g = true;
        }
        if (z) {
            c53230OYq.A0n = bArr3;
            c53230OYq.A0V = s2;
            c53230OYq.A0W = s4;
            NEF nefA03 = c52303Nvq.A00((short) 44);
            if (nefA03 != null) {
                c53230OYq.A0k = AbstractC52648O8f.A0D(ByteBuffer.wrap(nefA03.A01));
            }
        }
        if (byteBufferWrap.hasRemaining()) {
            throw NB3.A01("Server Hello has more bytes than expected.", (byte) 80);
        }
    }
}

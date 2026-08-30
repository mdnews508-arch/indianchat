package X;

import com.facebook.msys.mci.DefaultCrypto;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Formatter;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.O8f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52648O8f {
    public static int A00(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        return A02(bArr);
    }

    public static int A01(byte[] bArr) {
        return (bArr[2] & 255) | MJo.A0G(bArr, 1, 0 | ((bArr[0] & 255) << 16));
    }

    public static boolean A06(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null || (length = bArr.length) != bArr2.length) {
            return false;
        }
        boolean zA1X = true;
        for (int i = 0; i < length; i++) {
            zA1X &= AbstractC466225p.A1X(bArr[i], bArr2[i]);
        }
        return zA1X;
    }

    public static byte[] A0D(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        byte[] bArr2 = new byte[A02(bArr)];
        byteBuffer.get(bArr2);
        return bArr2;
    }

    public static int A02(byte[] bArr) {
        if (bArr == null || bArr.length != 2) {
            throw NB3.A00("Invalid argument. Byte array is null or length != 2");
        }
        return (bArr[1] & 255) | 0 | ((bArr[0] & 255) << 8);
    }

    public static long A03(byte[] bArr) {
        if (bArr == null || bArr.length != 4) {
            throw NB3.A00("Invalid argument. byte array is null or length != 4");
        }
        return (((long) (bArr[0] & 255)) << 24) | (((long) (bArr[1] & 255)) << 16) | (((long) (bArr[2] & 255)) << 8) | ((long) (bArr[3] & 255));
    }

    public static String A04(byte[] bArr) {
        if (bArr == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        Formatter formatter = new Formatter();
        for (byte b : bArr) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            J27.A1F(objArrA1a, b, 0);
            formatter.format("%02x ", objArrA1a);
        }
        return formatter.toString();
    }

    public static byte[] A07(int i) throws NB3 {
        if (i >= 0 && i < 16777216) {
            return new byte[]{(byte) ((i >>> 16) & ByteString.UNSIGNED_BYTE_MASK), (byte) ((i >>> 8) & ByteString.UNSIGNED_BYTE_MASK), (byte) (i & ByteString.UNSIGNED_BYTE_MASK)};
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid argument. The supplied int value = ");
        sbA08.append(i);
        throw NB3.A00(AnonymousClass000.A06(" does not fit in 3 bytes.", sbA08));
    }

    public static byte[] A08(int i) throws NB3 {
        if (i >= 0 && i < 65536) {
            return new byte[]{(byte) ((i >>> 8) & ByteString.UNSIGNED_BYTE_MASK), (byte) (i & ByteString.UNSIGNED_BYTE_MASK)};
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid argument. The supplied int value = ");
        sbA08.append(i);
        throw NB3.A00(AnonymousClass000.A06(" does not fit in 2 bytes.", sbA08));
    }

    public static byte[] A09(C50556NEa c50556NEa, C53230OYq c53230OYq, String str, byte[] bArr, byte[] bArr2) {
        return c50556NEa.A01(bArr2, A0B(str, bArr, c53230OYq.A02), c53230OYq.A02);
    }

    public static byte[] A0B(String str, byte[] bArr, int i) throws NB3 {
        if (bArr == null) {
            throw NB3.A01("Context cannot be null when generating info", (byte) 80);
        }
        int length = bArr.length;
        try {
            byte[] bytes = AnonymousClass000.A05("tls13 ", str, AnonymousClass000.A08()).getBytes(DefaultCrypto.UTF_8);
            int length2 = bytes.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2 + 1 + 2 + length + 1);
            A05(i, byteBufferAllocate);
            short s = (short) length2;
            if (s < 0 || s >= 256) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Invalid argument. Short val = ");
                sbA08.append((int) s);
                throw NB3.A00(AnonymousClass000.A06(" cannot fit in single byte", sbA08));
            }
            byteBufferAllocate.put((byte) (s & 255));
            byteBufferAllocate.put(bytes);
            byteBufferAllocate.put((byte) length);
            byteBufferAllocate.put(bArr);
            return byteBufferAllocate.array();
        } catch (UnsupportedEncodingException e) {
            throw NB3.A03(e);
        }
    }

    public static byte[] A0C(String str, byte[] bArr, byte[] bArr2) throws NB3 {
        try {
            str = str.replace("-", Voip.REJECT_REASON_DECLINED);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, AbstractC467025x.A0Q("Hmac", str));
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(AbstractC467025x.A0Q("Hmac", str));
            mac.init(secretKeySpec);
            return mac.doFinal(bArr2);
        } catch (InvalidKeyException e) {
            throw NB3.A02("Invalid key", e, (byte) 80);
        } catch (NoSuchAlgorithmException e2) {
            throw NB3.A02(AnonymousClass000.A06(" not found", AbstractC148906gC.A0p("Hmac", str)), e2, (byte) 80);
        }
    }

    public static void A05(int i, ByteBuffer byteBuffer) {
        byteBuffer.put(A08(i));
    }

    public static byte[] A0A(String str, String str2, int i) throws NB3 {
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("#");
        sbA09.append(i);
        try {
            return AnonymousClass000.A05("#", str2, sbA09).getBytes(DefaultCrypto.UTF_8);
        } catch (UnsupportedEncodingException e) {
            throw NB3.A04(e);
        }
    }
}

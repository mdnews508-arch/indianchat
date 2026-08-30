package X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.COf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27983COf {
    public static final byte[] A00(String str, byte[]... bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        C000700h.A09(messageDigest);
        byte[] bArrA1Z = AbstractC81793li.A1Z(str);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt(bArrA1Z.length);
        messageDigest.update(byteBufferAllocate.array());
        messageDigest.update(bArrA1Z);
        for (byte[] bArr2 : bArr) {
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
            byteBufferAllocate2.putInt(bArr2.length);
            messageDigest.update(byteBufferAllocate2.array());
            messageDigest.update(bArr2);
        }
        byte[] bArrDigest = messageDigest.digest();
        C000700h.A06(bArrDigest);
        return bArrDigest;
    }
}

package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LT4 implements MDJ {
    public final C44431Jmo A00;
    public final byte[] A01;

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(plaintext.length + 12 + 16);
        byte[] bArrA00 = AbstractC46108Kmw.A00(12);
        byteBufferAllocate.put(bArrA00);
        this.A00.A04(byteBufferAllocate, bArrA00, plaintext, associatedData);
        byte[] bArrArray = byteBufferAllocate.array();
        byte[] bArr = this.A01;
        if (bArr.length == 0) {
            return bArrArray;
        }
        byte[][] bArr2 = new byte[2][];
        GV2.A1J(bArr, bArrArray, bArr2);
        return AbstractC46050KlP.A01(bArr2);
    }

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (length != 0) {
            if (!AbstractC46679Kz6.A02(bArr, ciphertext)) {
                throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
            }
            ciphertext = Arrays.copyOfRange(ciphertext, length, ciphertext.length);
        }
        int length2 = ciphertext.length;
        if (length2 < 28) {
            throw J27.A0q("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(ciphertext, 12);
        return this.A00.A05(ByteBuffer.wrap(ciphertext, 12, length2 - 12), bArrCopyOf, associatedData);
    }

    public LT4(final byte[] key, final byte[] outputPrefix) {
        this.A00 = new C44431Jmo(key);
        this.A01 = outputPrefix;
    }
}

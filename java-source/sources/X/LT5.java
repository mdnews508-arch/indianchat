package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LT5 implements MDJ {
    public final C44432Jmp A00;
    public final byte[] A01;

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(plaintext.length + 24 + 16);
        byte[] bArrA00 = AbstractC46108Kmw.A00(24);
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
        if (length2 < 40) {
            throw J27.A0q("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(ciphertext, 24);
        return this.A00.A05(ByteBuffer.wrap(ciphertext, 24, length2 - 24), bArrCopyOf, associatedData);
    }

    public LT5(final byte[] key, final byte[] outputPrefix) {
        this.A00 = new C44432Jmp(key);
        this.A01 = outputPrefix;
    }
}

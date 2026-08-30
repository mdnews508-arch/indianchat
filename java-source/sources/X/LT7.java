package X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class LT7 implements MDJ {
    public final int A00;
    public final MBV A01;
    public final C46579KwT A02;
    public final byte[] A03;

    @Override // X.MDJ
    public byte[] AJz(final byte[] ciphertext, final byte[] associatedData) throws GeneralSecurityException {
        byte[] bArr = associatedData;
        int length = ciphertext.length;
        int i = this.A00;
        byte[] bArr2 = this.A03;
        int length2 = bArr2.length;
        if (length < i + length2) {
            throw J27.A0q("Decryption failed (ciphertext too short).");
        }
        if (!AbstractC46679Kz6.A02(bArr2, ciphertext)) {
            throw J27.A0q("Decryption failed (OutputPrefix mismatch).");
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(ciphertext, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(ciphertext, i2, length);
        if (associatedData == null) {
            bArr = new byte[0];
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(((long) bArr.length) * 8);
        byte[] bArrCopyOf = Arrays.copyOf(byteBufferAllocate.array(), 8);
        MBV mbv = this.A01;
        byte[][] bArr3 = new byte[3][];
        AbstractC466125o.A1V(bArr, bArrCopyOfRange, bArr3, 0);
        bArr3[2] = bArrCopyOf;
        if (!MessageDigest.isEqual(((LTN) mbv).AGG(AbstractC46050KlP.A01(bArr3)), bArrCopyOfRange2)) {
            throw J27.A0q("invalid MAC");
        }
        C46579KwT c46579KwT = this.A02;
        int length3 = bArrCopyOfRange.length;
        int i3 = c46579KwT.A00;
        if (length3 < i3) {
            throw J27.A0q("ciphertext too short");
        }
        byte[] bArr4 = new byte[i3];
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 0, i3);
        int i4 = length3 - i3;
        byte[] bArr5 = new byte[i4];
        C46579KwT.A00(c46579KwT, bArrCopyOfRange, bArr5, bArr4, i3, i4, 0, false);
        return bArr5;
    }

    @Override // X.MDJ
    public byte[] ANg(final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        C46579KwT c46579KwT = this.A02;
        int length = plaintext.length;
        int i = c46579KwT.A00;
        int i2 = Integer.MAX_VALUE - i;
        if (length > i2) {
            throw J27.A0q(AnonymousClass000.A07("plaintext length can not exceed ", AnonymousClass000.A08(), i2));
        }
        byte[] bArr = new byte[length + i];
        byte[] bArrA00 = AbstractC46108Kmw.A00(i);
        System.arraycopy(bArrA00, 0, bArr, 0, i);
        C46579KwT.A00(c46579KwT, plaintext, bArr, bArrA00, 0, length, i, true);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byteBufferAllocate.putLong(((long) associatedData.length) * 8);
        return AbstractC46050KlP.A01(this.A03, bArr, this.A01.AGG(AbstractC46050KlP.A01(associatedData, bArr, Arrays.copyOf(byteBufferAllocate.array(), 8))));
    }

    public LT7(MBV cipher, C46579KwT mac, byte[] macLength, int outputPrefix) {
        this.A02 = mac;
        this.A01 = cipher;
        this.A00 = outputPrefix;
        this.A03 = macLength;
    }
}

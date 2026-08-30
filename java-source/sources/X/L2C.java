package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L2C {
    public static final K2m A02 = K2m.A00;
    public final AbstractC46348KrM A00;
    public final AbstractC46348KrM A01;

    public static void A01(byte[] output, int num, long idx) {
        int iA06 = 0;
        do {
            iA06 = J27.A06((int) (255 & idx), output, num + iA06, iA06);
            idx >>= 8;
        } while (iA06 < 4);
    }

    public static byte[] A02(final ByteBuffer aad, byte[] ciphertext) {
        int length = ciphertext.length;
        int i = length % 16;
        int i2 = (length + 16) - i;
        if (i == 0) {
            i2 = length;
        }
        int iRemaining = aad.remaining();
        int i3 = iRemaining % 16;
        int i4 = (iRemaining + 16) - i3;
        if (i3 == 0) {
            i4 = iRemaining;
        }
        int i5 = i2 + i4;
        ByteBuffer byteBufferA0w = J2A.A0w(i5 + 16);
        byteBufferA0w.put(ciphertext);
        byteBufferA0w.position(i2);
        byteBufferA0w.put(aad);
        byteBufferA0w.position(i5);
        byteBufferA0w.putLong(length);
        byteBufferA0w.putLong(iRemaining);
        return byteBufferA0w.array();
    }

    public static byte[] A03(final byte[] key, byte[] data) {
        long jA00 = (A00(key, 0) >> 0) & 67108863 & 67108863;
        long jA01 = (A00(key, 3) >> 2) & 67108863 & 67108611;
        long jA02 = (A00(key, 6) >> 4) & 67108863 & 67092735;
        long jA03 = (A00(key, 9) >> 6) & 67108863 & 66076671;
        long jA04 = (A00(key, 12) >> 8) & 67108863 & 1048575;
        long j = jA01 * 5;
        long j2 = jA02 * 5;
        long j3 = jA03 * 5;
        long j4 = jA04 * 5;
        byte[] bArr = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i = 0;
        while (true) {
            int length = data.length;
            if (i >= length) {
                long j10 = j6 + (j5 >> 26);
                long j11 = j10 >> 26;
                long j12 = j10 & 67108863;
                long j13 = j7 + j11;
                long j14 = j13 >> 26;
                long j15 = j13 & 67108863;
                long j16 = j8 + j14;
                long j17 = j16 >> 26;
                long j18 = j16 & 67108863;
                long j19 = j9 + (j17 * 5);
                long j20 = j19 >> 26;
                long j21 = j19 & 67108863;
                long j22 = (j5 & 67108863) + j20;
                long j23 = j21 + 5;
                long j24 = (j23 >> 26) + j22;
                long j25 = j12 + (j24 >> 26);
                long j26 = j15 + (j25 >> 26);
                long j27 = (j18 + (j26 >> 26)) - 67108864;
                long j28 = j27 >> 63;
                long j29 = j21 & j28;
                long j30 = j22 & j28;
                long j31 = j12 & j28;
                long j32 = j15 & j28;
                long j33 = j18 & j28;
                long j34 = j28 ^ (-1);
                long j35 = (j24 & 67108863 & j34) | j30;
                long j36 = (j25 & 67108863 & j34) | j31;
                long j37 = (j26 & 67108863 & j34) | j32;
                long j38 = (j29 | (j23 & 67108863 & j34) | (j35 << 26)) & GarminVoiceMessageNative.DURATION_MASK;
                long j39 = ((j35 >> 6) | (j36 << 20)) & GarminVoiceMessageNative.DURATION_MASK;
                long j40 = ((j36 >> 12) | (j37 << 14)) & GarminVoiceMessageNative.DURATION_MASK;
                long j41 = ((j37 >> 18) | (((j27 & j34) | j33) << 8)) & GarminVoiceMessageNative.DURATION_MASK;
                long jA05 = j38 + A00(key, 16);
                long j42 = jA05 & GarminVoiceMessageNative.DURATION_MASK;
                long jA06 = j39 + A00(key, 20) + (jA05 >> 32);
                long j43 = jA06 & GarminVoiceMessageNative.DURATION_MASK;
                long jA07 = j40 + A00(key, 24) + (jA06 >> 32);
                long j44 = jA07 & GarminVoiceMessageNative.DURATION_MASK;
                long jA08 = (j41 + A00(key, 28) + (jA07 >> 32)) & GarminVoiceMessageNative.DURATION_MASK;
                byte[] bArr2 = new byte[16];
                A01(bArr2, 0, j42);
                A01(bArr2, 4, j43);
                A01(bArr2, 8, j44);
                A01(bArr2, 12, jA08);
                return bArr2;
            }
            int iMin = Math.min(16, length - i);
            System.arraycopy(data, i, bArr, 0, iMin);
            bArr[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr, iMin + 1, 17, (byte) 0);
            }
            long jA09 = j9 + ((A00(bArr, 0) >> 0) & 67108863);
            long jA010 = j5 + ((A00(bArr, 3) >> 2) & 67108863);
            long jA011 = j6 + ((A00(bArr, 6) >> 4) & 67108863);
            long jA012 = j7 + ((A00(bArr, 9) >> 6) & 67108863);
            long jA013 = j8 + (((A00(bArr, 12) >> 8) & 67108863) | ((long) (bArr[16] << 24)));
            long j45 = (jA09 * jA00) + (jA010 * j4) + (jA011 * j3) + (jA012 * j2) + (jA013 * j);
            long j46 = (jA09 * jA01) + (jA010 * jA00) + (jA011 * j4) + (jA012 * j3) + (jA013 * j2) + (j45 >> 26);
            long j47 = (jA09 * jA02) + (jA010 * jA01) + (jA011 * jA00) + (jA012 * j4) + (jA013 * j3) + (j46 >> 26);
            long j48 = (jA09 * jA03) + (jA010 * jA02) + (jA011 * jA01) + (jA012 * jA00) + (jA013 * j4) + (j47 >> 26);
            long j49 = (jA09 * jA04) + (jA010 * jA03) + (jA011 * jA02) + (jA012 * jA01) + (jA013 * jA00) + (j48 >> 26);
            long j50 = (j45 & 67108863) + ((j49 >> 26) * 5);
            j5 = (j46 & 67108863) + (j50 >> 26);
            i += 16;
            j6 = j47 & 67108863;
            j7 = j48 & 67108863;
            j8 = j49 & 67108863;
            j9 = j50 & 67108863;
        }
    }

    public L2C(final byte[] key) throws GeneralSecurityException {
        if (!A02.A00()) {
            throw J27.A0q("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        boolean z = this instanceof C44432Jmp;
        this.A01 = z ? new C44430Jmn(key, 1) : new C44429Jmm(key, 1);
        this.A00 = z ? new C44430Jmn(key, 0) : new C44429Jmm(key, 0);
    }

    public static long A00(byte[] in, int idx) {
        return ((long) J2C.A09(in, idx)) & GarminVoiceMessageNative.DURATION_MASK;
    }

    public void A04(ByteBuffer output, final byte[] nonce, final byte[] plaintext, final byte[] associatedData) throws GeneralSecurityException {
        int iRemaining = output.remaining();
        int length = plaintext.length;
        if (iRemaining < length + 16) {
            throw AbstractC32971bt.A0O("Given ByteBuffer output is too small");
        }
        int iPosition = output.position();
        AbstractC46348KrM abstractC46348KrM = this.A01;
        if (output.remaining() < length) {
            throw AbstractC32971bt.A0O("Given ByteBuffer output is too small");
        }
        AbstractC46348KrM.A00(abstractC46348KrM, output, ByteBuffer.wrap(plaintext), nonce);
        output.position(iPosition);
        output.limit(output.limit() - 16);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        byte[] bArr = new byte[32];
        this.A00.A01(nonce, 0).get(bArr);
        byte[] bArrA03 = A03(bArr, A02(output, associatedData));
        output.limit(output.limit() + 16);
        output.put(bArrA03);
    }

    public byte[] A05(ByteBuffer ciphertext, final byte[] nonce, final byte[] associatedData) throws GeneralSecurityException {
        if (ciphertext.remaining() < 16) {
            throw J27.A0q("ciphertext too short");
        }
        int iPosition = ciphertext.position();
        byte[] bArr = new byte[16];
        ciphertext.position(ciphertext.limit() - 16);
        ciphertext.get(bArr);
        ciphertext.position(iPosition);
        ciphertext.limit(ciphertext.limit() - 16);
        if (associatedData == null) {
            associatedData = new byte[0];
        }
        try {
            byte[] bArr2 = new byte[32];
            this.A00.A01(nonce, 0).get(bArr2);
            if (!MessageDigest.isEqual(A03(bArr2, A02(ciphertext, associatedData)), bArr)) {
                throw J27.A0q("invalid MAC");
            }
            ciphertext.position(iPosition);
            AbstractC46348KrM abstractC46348KrM = this.A01;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(ciphertext.remaining());
            AbstractC46348KrM.A00(abstractC46348KrM, byteBufferAllocate, ciphertext, nonce);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }
}

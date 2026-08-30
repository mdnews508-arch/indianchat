package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OTj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53113OTj implements P46 {
    public final int A00;
    public final N5K A01;
    public final N5K A02;
    public final RSAPublicKey A03;
    public final byte[] A04;
    public final byte[] A05;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrCopyOfRange = bArr;
        byte[] bArr3 = this.A05;
        int length = bArr3.length;
        if (length != 0) {
            if (!AbstractC52496NzO.A01(bArr3, bArrCopyOfRange)) {
                throw J27.A0q("Invalid signature (output prefix mismatch)");
            }
            bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, length, bArrCopyOfRange.length);
        }
        RSAPublicKey rSAPublicKey = this.A03;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = modulus.bitLength() + 7;
        int iBitLength2 = modulus.bitLength() + 6;
        if (iBitLength / 8 != bArrCopyOfRange.length) {
            throw J27.A0q("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArrCopyOfRange);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw J27.A0q("signature out of range");
        }
        byte[] bArrA02 = AbstractC52495NzN.A02(bigInteger.modPow(publicExponent, modulus), iBitLength2 / 8);
        int iBitLength3 = modulus.bitLength() - 1;
        N5K n5k = this.A01;
        O3B.A01(n5k);
        C46197KoZ c46197KoZ = C46197KoZ.A02;
        String strA00 = AbstractC50678NIz.A00(n5k);
        P45 p45 = c46197KoZ.A00;
        MessageDigest messageDigest = (MessageDigest) p45.zza(strA00);
        messageDigest.update(bArr2);
        byte[] bArr4 = this.A04;
        if (bArr4.length != 0) {
            messageDigest.update(bArr4);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length2 = bArrA02.length;
        int i = this.A00;
        if (length2 < digestLength + i + 2) {
            throw J27.A0q("inconsistent");
        }
        if (bArrA02[length2 - 1] != -68) {
            throw J27.A0q("inconsistent");
        }
        int i2 = length2 - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrA02, i3);
        int length3 = bArrCopyOf.length;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrA02, length3, length3 + digestLength);
        int i4 = 0;
        while (true) {
            long j = (((long) length2) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i4 / 8] >> (7 - (i4 % 8))) & 1) != 0) {
                    throw J27.A0q("inconsistent");
                }
                i4++;
            } else {
                MessageDigest messageDigest2 = (MessageDigest) p45.zza(AbstractC50678NIz.A00(this.A02));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr5 = new byte[i3];
                int i5 = 0;
                for (int i6 = 0; i6 <= (i3 - 1) / digestLength2; i6++) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange2);
                    messageDigest2.update(AbstractC52495NzN.A02(BigInteger.valueOf(i6), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int length4 = bArrDigest2.length;
                    System.arraycopy(bArrDigest2, 0, bArr5, i5, Math.min(length4, i3 - i5));
                    i5 += length4;
                }
                byte[] bArr6 = new byte[i3];
                for (int iA0H = 0; iA0H < i3; iA0H = MJo.A0H(bArrCopyOf, iA0H, bArr5[iA0H], bArr6)) {
                }
                int iA06 = 0;
                while (iA06 <= j) {
                    int i7 = iA06 / 8;
                    iA06 = J27.A06(((1 << (7 - (iA06 % 8))) ^ (-1)) & bArr6[i7], bArr6, i7, iA06);
                }
                int i8 = 0;
                while (true) {
                    int i9 = (i2 - i) - 2;
                    if (i8 >= i9) {
                        if (bArr6[i9] != 1) {
                            throw J27.A0q("inconsistent");
                        }
                        byte[] bArrCopyOfRange3 = Arrays.copyOfRange(bArr6, i3 - i, i3);
                        int i10 = digestLength + 8;
                        byte[] bArr7 = new byte[i + i10];
                        System.arraycopy(bArrDigest, 0, bArr7, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange3, 0, bArr7, i10, bArrCopyOfRange3.length);
                        if (!MessageDigest.isEqual(messageDigest.digest(bArr7), bArrCopyOfRange2)) {
                            throw J27.A0q("inconsistent");
                        }
                        return;
                    }
                    if (bArr6[i8] != 0) {
                        throw J27.A0q("inconsistent");
                    }
                    i8++;
                }
            }
        }
    }

    public /* synthetic */ C53113OTj(N5K n5k, N5K n5k2, RSAPublicKey rSAPublicKey, byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        if (C46547Kvr.A00()) {
            throw J27.A0q("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
        }
        O3B.A01(n5k);
        if (!n5k.equals(n5k2)) {
            throw J27.A0q("sigHash and mgf1Hash must be the same");
        }
        MJq.A1J(rSAPublicKey);
        this.A03 = rSAPublicKey;
        this.A01 = n5k;
        this.A02 = n5k2;
        this.A00 = i;
        this.A05 = bArr;
        this.A04 = bArr2;
    }
}

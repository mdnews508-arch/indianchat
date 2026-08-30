package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OTi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53112OTi implements P46 {
    public final N5K A00;
    public final RSAPublicKey A01;
    public final byte[] A02;
    public final byte[] A03;

    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        String str;
        int i;
        byte[] bArr3 = this.A03;
        int length = bArr3.length;
        if (length != 0) {
            if (!AbstractC52496NzO.A01(bArr3, bArr)) {
                throw J27.A0q("Invalid signature (output prefix mismatch)");
            }
            bArr = Arrays.copyOfRange(bArr, length, bArr.length);
        }
        RSAPublicKey rSAPublicKey = this.A01;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            throw J27.A0q("invalid signature's length");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            throw J27.A0q("signature out of range");
        }
        byte[] bArrA02 = AbstractC52495NzN.A02(bigInteger.modPow(publicExponent, modulus), iBitLength);
        N5K n5k = this.A00;
        O3B.A01(n5k);
        MessageDigest messageDigest = (MessageDigest) C46197KoZ.A02.A00.zza(AbstractC50678NIz.A00(n5k));
        messageDigest.update(bArr2);
        byte[] bArr4 = this.A02;
        if (bArr4.length != 0) {
            messageDigest.update(bArr4);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = n5k.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            str = "3031300d060960864801650304020105000420";
        } else if (iOrdinal == 3) {
            str = "3041300d060960864801650304020205000430";
        } else {
            if (iOrdinal != 4) {
                throw MJo.A15("Unsupported hash ", n5k.toString());
            }
            str = "3051300d060960864801650304020305000440";
        }
        byte[] bArr5 = new byte[19];
        int iA0D = 0;
        do {
            int i3 = iA0D + iA0D;
            int iDigit = Character.digit(str.charAt(i3), 16);
            int iDigit2 = Character.digit(str.charAt(i3 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                throw AbstractC32971bt.A0O("input is not hexadecimal");
            }
            iA0D = MJm.A0D(bArr5, (iDigit * 16) + iDigit2, iA0D);
        } while (iA0D < 19);
        int length2 = bArrDigest.length;
        int i4 = length2 + 19;
        if (iBitLength < i4 + 11) {
            throw J27.A0q("intended encoded message length too short");
        }
        byte[] bArr6 = new byte[iBitLength];
        bArr6[0] = 0;
        bArr6[1] = 1;
        int i5 = 0;
        while (true) {
            i = i2 + 1;
            if (i5 >= (iBitLength - i4) - 3) {
                break;
            }
            bArr6[i2] = -1;
            i5++;
            i2 = i;
        }
        bArr6[i2] = 0;
        System.arraycopy(bArr5, 0, bArr6, i, 19);
        System.arraycopy(bArrDigest, 0, bArr6, i + 19, length2);
        if (!MessageDigest.isEqual(bArrA02, bArr6)) {
            throw J27.A0q("invalid signature");
        }
    }

    public /* synthetic */ C53112OTi(N5K n5k, RSAPublicKey rSAPublicKey, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (C46547Kvr.A00()) {
            throw J27.A0q("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        }
        O3B.A01(n5k);
        MJq.A1J(rSAPublicKey);
        this.A01 = rSAPublicKey;
        this.A00 = n5k;
        this.A03 = bArr;
        this.A02 = bArr2;
    }
}

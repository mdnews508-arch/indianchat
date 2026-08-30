package X;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECField;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.OTn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53117OTn implements P46 {
    public static final C52286NvY A06;
    public static final C52286NvY A07;
    public static final C52286NvY A08;
    public static final byte[] A09 = new byte[0];
    public static final byte[] A0A = {0};
    public final N5I A00;
    public final String A01;
    public final Provider A02;
    public final ECPublicKey A03;
    public final byte[] A04;
    public final byte[] A05;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        N5K n5k = N5K.SHA256;
        C52215NuA c52215NuA = C52215NuA.A01;
        mapA1C.put(n5k, c52215NuA);
        mapA1C2.put(c52215NuA, n5k);
        N5K n5k2 = N5K.SHA384;
        C52215NuA c52215NuA2 = C52215NuA.A02;
        mapA1C.put(n5k2, c52215NuA2);
        mapA1C2.put(c52215NuA2, n5k2);
        A06 = C52286NvY.A00(N5K.SHA512, C52215NuA.A03, mapA1C, mapA1C2);
        HashMap mapA1C3 = AbstractC465925m.A1C();
        HashMap mapA1C4 = AbstractC465925m.A1C();
        N5I n5i = N5I.IEEE_P1363;
        C52213Nu6 c52213Nu6 = C52213Nu6.A01;
        mapA1C3.put(n5i, c52213Nu6);
        mapA1C4.put(c52213Nu6, n5i);
        A07 = C52286NvY.A00(N5I.DER, C52213Nu6.A02, mapA1C3, mapA1C4);
        HashMap mapA1C5 = AbstractC465925m.A1C();
        HashMap mapA1C6 = AbstractC465925m.A1C();
        N5J n5j = N5J.NIST_P256;
        C52235NuU c52235NuU = C52235NuU.A02;
        mapA1C5.put(n5j, c52235NuU);
        mapA1C6.put(c52235NuU, n5j);
        N5J n5j2 = N5J.NIST_P384;
        C52235NuU c52235NuU2 = C52235NuU.A03;
        mapA1C5.put(n5j2, c52235NuU2);
        mapA1C6.put(c52235NuU2, n5j2);
        A08 = C52286NvY.A00(N5J.NIST_P521, C52235NuU.A04, mapA1C5, mapA1C6);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x0152  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0167  */
    /* JADX WARN: Code duplicated, block: B:96:0x018a A[RETURN] */
    @Override // X.P46
    public final void Cfg(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte b;
        int i6;
        byte b2;
        String str;
        Provider provider;
        Signature signature;
        byte[] bArr3;
        int length;
        int length2;
        int i7;
        byte[] bArr4 = this.A05;
        int length3 = bArr4.length;
        if (length3 != 0) {
            if (!AbstractC52496NzO.A01(bArr4, bArr)) {
                throw J27.A0q("Invalid signature (output prefix mismatch)");
            }
            bArr = Arrays.copyOfRange(bArr, length3, bArr.length);
        }
        if (this.A00 == N5I.IEEE_P1363) {
            EllipticCurve curve = this.A03.getParams().getCurve();
            int length4 = bArr.length;
            ECParameterSpec eCParameterSpec = O7H.A00;
            ECField field = curve.getField();
            if (!(field instanceof ECFieldFp)) {
                throw J27.A0q("Only curves over prime order fields are supported");
            }
            int iBitLength = (((ECFieldFp) field).getP().subtract(BigInteger.ONE).bitLength() + 7) / 8;
            if (length4 != iBitLength + iBitLength) {
                throw J27.A0q("Invalid signature");
            }
            if ((length4 & 1) != 0 || length4 == 0 || length4 > 132) {
                throw J27.A0q("Invalid IEEE_P1363 encoding");
            }
            int i8 = length4 >> 1;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8);
            int i9 = 0;
            while (true) {
                length = bArrCopyOf.length;
                if (i9 >= length || bArrCopyOf[i9] != 0) {
                    break;
                } else {
                    i9++;
                }
            }
            if (i9 == length) {
                i9 = length - 1;
            }
            int i10 = (bArrCopyOf[i9] & 128) == 128 ? 1 : 0;
            int i11 = length - i9;
            int i12 = i11 + i10;
            byte[] bArr5 = new byte[i12];
            System.arraycopy(bArrCopyOf, i9, bArr5, i10, i11);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i8, length4);
            int i13 = 0;
            while (true) {
                length2 = bArrCopyOfRange.length;
                if (i13 >= length2 || bArrCopyOfRange[i13] != 0) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 == length2) {
                i13 = length2 - 1;
            }
            int i14 = (bArrCopyOfRange[i13] & 128) == 128 ? 1 : 0;
            int i15 = length2 - i13;
            int i16 = i15 + i14;
            byte[] bArr6 = new byte[i16];
            System.arraycopy(bArrCopyOfRange, i13, bArr6, i14, i15);
            int i17 = i12 + 4 + i16;
            if (i17 >= 128) {
                bArr = new byte[i17 + 3];
                bArr[0] = 48;
                bArr[1] = -127;
                bArr[2] = (byte) i17;
                i7 = 3;
            } else {
                bArr = new byte[i17 + 2];
                bArr[0] = 48;
                bArr[1] = (byte) i17;
                i7 = 2;
            }
            int i18 = i7 + 1;
            bArr[i7] = 2;
            int i19 = i18 + 1;
            bArr[i18] = (byte) i12;
            System.arraycopy(bArr5, 0, bArr, i19, i12);
            int i20 = i19 + i12;
            int i21 = i20 + 1;
            bArr[i20] = 2;
            bArr[i21] = (byte) i16;
            System.arraycopy(bArr6, 0, bArr, i21 + 1, i16);
        }
        int length5 = bArr.length;
        if (length5 >= 8 && bArr[0] == 48) {
            int i22 = bArr[1] & 255;
            if (i22 == 129) {
                i22 = bArr[2] & 255;
                if (i22 >= 128) {
                    i = 2;
                    if (i22 == (length5 - 1) - i && bArr[i + 1] == 2 && (i5 = (i4 = (i3 = i + 3) + (i2 = bArr[i + 2] & 255)) + 1) < length5 && i2 != 0) {
                        b = bArr[i3];
                        if ((b & 255) < 128 && ((i2 <= 1 || b != 0 || (bArr[i + 4] & 255) >= 128) && bArr[i4] == 2)) {
                            i6 = bArr[i5] & 255;
                            if (i4 + 2 + i6 == length5 && i6 != 0) {
                                b2 = bArr[i + 5 + i2];
                                if ((b2 & 255) < 128 && (i6 <= 1 || b2 != 0 || (bArr[i + 6 + i2] & 255) >= 128)) {
                                    str = this.A01;
                                    provider = this.A02;
                                    if (provider != null) {
                                        signature = Signature.getInstance(str, provider);
                                    } else {
                                        signature = (Signature) C46197KoZ.A01.A00.zza(str);
                                    }
                                    signature.initVerify(this.A03);
                                    signature.update(bArr2);
                                    bArr3 = this.A04;
                                    if (bArr3.length > 0) {
                                        signature.update(bArr3);
                                    }
                                    try {
                                        if (signature.verify(bArr)) {
                                            return;
                                        }
                                    } catch (RuntimeException unused) {
                                    }
                                    throw J27.A0q("Invalid signature");
                                }
                            }
                        }
                    }
                }
            } else if (i22 != 128 && i22 <= 129) {
                i = 1;
                if (i22 == (length5 - 1) - i) {
                    b = bArr[i3];
                    if ((b & 255) < 128) {
                        i6 = bArr[i5] & 255;
                        if (i4 + 2 + i6 == length5) {
                            b2 = bArr[i + 5 + i2];
                            if ((b2 & 255) < 128) {
                                str = this.A01;
                                provider = this.A02;
                                if (provider != null) {
                                    signature = Signature.getInstance(str, provider);
                                } else {
                                    signature = (Signature) C46197KoZ.A01.A00.zza(str);
                                }
                                signature.initVerify(this.A03);
                                signature.update(bArr2);
                                bArr3 = this.A04;
                                if (bArr3.length > 0) {
                                    signature.update(bArr3);
                                }
                                if (signature.verify(bArr)) {
                                    return;
                                }
                                throw J27.A0q("Invalid signature");
                            }
                        }
                    }
                }
            }
        }
        throw J27.A0q("Invalid signature");
    }

    public C53117OTn(N5I n5i, N5K n5k, Provider provider, ECPublicKey eCPublicKey, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!KNH.A00(2)) {
            throw J27.A0q("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
        }
        O3B.A01(n5k);
        this.A01 = n5k.toString().concat("withECDSA");
        this.A03 = eCPublicKey;
        this.A00 = n5i;
        this.A05 = bArr;
        this.A04 = bArr2;
        this.A02 = provider;
    }
}

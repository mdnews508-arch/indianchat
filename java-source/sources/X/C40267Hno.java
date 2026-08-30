package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Hno, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40267Hno {
    public final long A00;
    public final C39940HhT A01;
    public final byte[] A02;

    public C40267Hno(C39940HhT c39940HhT, byte[] bArr, long j) {
        C000700h.A0A(bArr, 0);
        this.A02 = bArr;
        this.A01 = c39940HhT;
        this.A00 = j - 10;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070 A[LOOP:1: B:24:0x0063->B:27:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x010d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:60:0x010e  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0094 A[SYNTHETIC] */
    public final void A00(InputStream inputStream, OutputStream outputStream, int i, long j, long j2) throws C39207HPk, IOException {
        byte[] bArr;
        C39940HhT c39940HhT;
        byte[] bArr2;
        Cipher cipher;
        byte[] bArr3;
        long j3;
        int iMin;
        int i2;
        byte[] bArrUpdate;
        int i3;
        boolean z = true;
        if (j == 0) {
            c39940HhT = this.A01;
            bArr = c39940HhT.A01;
            if (bArr == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            bArr2 = c39940HhT.A02;
            if (bArr2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            bArr = new byte[16];
            C00K.A0B(AbstractC466225p.A1X(inputStream.read(bArr, 0, 16), 16));
            c39940HhT = this.A01;
            bArr2 = c39940HhT.A02;
            if (bArr2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
        }
        javax.crypto.Mac macA03 = AbstractC41149IAc.A03(bArr, bArr2);
        long j4 = this.A00;
        if (j < j4) {
            long j5 = j + j2;
            byte[] bArr4 = c39940HhT.A00;
            if (j5 >= j4) {
                cipher = AbstractC41149IAc.A02(bArr, bArr4, 2);
            } else {
                try {
                    cipher = Cipher.getInstance("AES/CBC/NoPadding");
                    cipher.init(2, new SecretKeySpec(bArr4, "AES"), new IvParameterSpec(bArr));
                } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                    throw new AssertionError(e);
                }
            }
            bArr3 = new byte[8192];
            j3 = j2;
            for (long j6 = 0; j3 > j6; j6 = 0) {
                iMin = (int) Math.min(j3, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                j3 -= (long) iMin;
                i2 = 0;
                while (i2 < iMin) {
                    i3 = inputStream.read(bArr3, i2, iMin - i2);
                    if (i3 != -1) {
                        throw AbstractC81763lf.A0j("Stream unexpectedly closed!");
                    }
                    i2 += i3;
                }
                macA03.update(bArr3, 0, iMin);
                if ((j2 - j3) + j > j4) {
                    iMin -= (int) (((j2 - j3) + j) - j4);
                }
                if (iMin <= 0) {
                    if (cipher != null) {
                        throw AbstractC32971bt.A0O("cipher should not be null");
                    }
                    bArrUpdate = cipher.update(bArr3, 0, iMin);
                    if (bArrUpdate != null) {
                        outputStream.write(bArrUpdate, 0, bArrUpdate.length);
                    } else if (!z) {
                        throw AbstractC81763lf.A0j("decryption failed");
                    }
                }
            }
            if (z && cipher != null) {
                try {
                    outputStream.write(cipher.doFinal());
                } catch (BadPaddingException e2) {
                    com.whatsapp.infra.logging.Log.w(e2);
                    throw AbstractC81763lf.A0j("Bad padding!");
                } catch (IllegalBlockSizeException e3) {
                    com.whatsapp.infra.logging.Log.w(e3);
                    throw AbstractC81763lf.A0j("Bad block size!");
                }
            }
            if (MessageDigest.isEqual(Arrays.copyOfRange(this.A02, i, i + 10), AbstractC33551dj.A05(macA03.doFinal(), 10))) {
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ChunkCipherDecrypter/match failed at byte_offset=");
            sbA08.append(j);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", end_of_payload=", sbA08, z));
            throw new C39207HPk();
        }
        cipher = null;
        z = false;
        bArr3 = new byte[8192];
        j3 = j2;
        while (j3 > j6) {
            iMin = (int) Math.min(j3, OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            j3 -= (long) iMin;
            i2 = 0;
            while (i2 < iMin) {
                i3 = inputStream.read(bArr3, i2, iMin - i2);
                if (i3 != -1) {
                    throw AbstractC81763lf.A0j("Stream unexpectedly closed!");
                }
                i2 += i3;
            }
            macA03.update(bArr3, 0, iMin);
            if ((j2 - j3) + j > j4) {
                iMin -= (int) (((j2 - j3) + j) - j4);
            }
            if (iMin <= 0) {
                if (cipher != null) {
                    throw AbstractC32971bt.A0O("cipher should not be null");
                }
                bArrUpdate = cipher.update(bArr3, 0, iMin);
                if (bArrUpdate != null) {
                    outputStream.write(bArrUpdate, 0, bArrUpdate.length);
                } else if (!z) {
                    throw AbstractC81763lf.A0j("decryption failed");
                }
            }
        }
        if (z) {
            outputStream.write(cipher.doFinal());
        }
        if (MessageDigest.isEqual(Arrays.copyOfRange(this.A02, i, i + 10), AbstractC33551dj.A05(macA03.doFinal(), 10))) {
            return;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("ChunkCipherDecrypter/match failed at byte_offset=");
        sbA09.append(j);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", end_of_payload=", sbA09, z));
        throw new C39207HPk();
    }
}

package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.D1f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29757D1f {
    public static final byte[] A00 = AbstractC81793li.A1Z("Canonical Ent Companion Nonce Encrypt");
    public static final List A01;

    public static final String A00(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int length = bArr.length;
        if (length != 5) {
            AbstractC466925w.A1A("CompanionRegWithLinkCodeUtil/convertByteArrayToBase32String invalid byteArray length=", AnonymousClass000.A08(), length);
            return null;
        }
        int i = 0;
        long j = 0;
        int i2 = 32;
        int i3 = 0;
        do {
            j |= ((long) (bArr[i3] & 255)) << i2;
            i2 -= 8;
            i3++;
        } while (i3 < 5);
        String strA0U = Voip.REJECT_REASON_DECLINED;
        do {
            strA0U = BA2.A0U(strA0U, A01.get((int) (31 & j)));
            j >>= 5;
            i++;
        } while (i < 8);
        return strA0U;
    }

    public static final byte[] A03(C25538BIc c25538BIc, BIO bio, byte[] bArr, byte[] bArr2) {
        C000700h.A0A(bArr2, 3);
        byte[] bArrA0A = BI4.A0A(c25538BIc, bio);
        byte[][] bArr3 = new byte[3][];
        bArr3[0] = bArr;
        byte[] bArrA00 = AbstractC33781e8.A00(AbstractC25331B9z.A1Y(bArrA0A, bArr2, bArr3, 1, 2), AbstractC81793li.A1Z("adv_secret"), 32);
        C000700h.A06(bArrA00);
        return bArrA00;
    }

    static {
        Character[] chArr = new Character[32];
        chArr[0] = '1';
        chArr[1] = '2';
        chArr[2] = '3';
        chArr[3] = '4';
        chArr[4] = '5';
        chArr[5] = '6';
        chArr[6] = '7';
        chArr[7] = '8';
        chArr[8] = '9';
        chArr[9] = 'A';
        chArr[10] = 'B';
        chArr[11] = 'C';
        chArr[12] = 'D';
        chArr[13] = 'E';
        chArr[14] = 'F';
        chArr[15] = 'G';
        chArr[16] = 'H';
        chArr[17] = 'J';
        chArr[18] = 'K';
        chArr[19] = 'L';
        chArr[20] = 'M';
        chArr[21] = 'N';
        chArr[22] = 'P';
        chArr[23] = 'Q';
        chArr[24] = 'R';
        chArr[25] = 'S';
        chArr[26] = 'T';
        chArr[27] = 'V';
        chArr[28] = 'W';
        chArr[29] = 'X';
        chArr[30] = 'Y';
        A01 = AbstractC465925m.A1G('Z', chArr, 31);
    }

    public static final SecretKeySpec A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        AbstractC466325q.A15(bArr, bArr3);
        return new SecretKeySpec(AbstractC33781e8.A02(bArr, bArr2, bArr3, 32), "AES-GCM");
    }

    public static final SecretKeySpec A02(byte[] bArr, char[] cArr) {
        C000700h.A0B(cArr, bArr);
        return AbstractC25330B9y.A1F(C00L.A08("PBKDF2WithHmacSHA256", bArr, cArr, 131072, 256).getEncoded());
    }
}

package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: renamed from: X.D1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29766D1r {
    public final int A00;
    public final byte[][] A01;

    public static void A00(byte[][] bArr, int i) {
        int length;
        if (i == 0 && (length = bArr.length) > 1) {
            if (bArr[1].length == 0) {
                for (int i2 = 2; i2 < length; i2++) {
                    if (bArr[i2].length > 0) {
                        throw AbstractC32971bt.A0O("Invalid chain key values for starting iteration");
                    }
                }
                return;
            }
        }
        for (byte[] bArr2 : bArr) {
            if (bArr2.length == 0) {
                throw AbstractC32971bt.A0O("Invalid chain key values");
            }
        }
    }

    public static byte[] A01(byte[] bArr, byte b) {
        try {
            javax.crypto.Mac macA0o = BA1.A0o(DefaultCrypto.HMAC_SHA256, bArr);
            macA0o.update(b);
            return macA0o.doFinal();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C29766D1r A02(int i) {
        if (i <= 0) {
            throw AbstractC81763lf.A0m("count must be a positive number: ", AnonymousClass000.A08(), i);
        }
        int i2 = this.A00;
        int i3 = i + i2;
        int length = this.A01.length;
        int[] iArrA00 = CRK.A00(i2, length);
        int[] iArrA01 = CRK.A00(i3, length);
        byte[][] bArrA03 = A03();
        int i4 = 0;
        while (true) {
            int length2 = bArrA03.length;
            if (i4 >= length2) {
                return new C29766D1r(bArrA03, i3);
            }
            while (true) {
                int i5 = iArrA01[i4];
                int i6 = iArrA00[i4];
                if (i5 > i6) {
                    if (i4 < length2 - 1 && i5 - 1 == i6) {
                        int i7 = i4 + 1;
                        bArrA03[i7] = A01(bArrA03[i4], (byte) (i4 + 2 + 1));
                        iArrA00[i7] = 0;
                    }
                    bArrA03[i4] = A01(bArrA03[i4], (byte) (i4 + 2));
                    iArrA00[i4] = iArrA00[i4] + 1;
                }
            }
            i4++;
        }
    }

    public byte[][] A03() {
        byte[][] bArr = this.A01;
        int length = bArr.length;
        byte[][] bArr2 = new byte[length][];
        if (this.A00 == 0 && length > 1 && bArr[1].length == 0) {
            int i = 0;
            while (i < length - 1) {
                byte[] bArr3 = i == 0 ? bArr[0] : bArr2[i];
                int i2 = i + 1;
                int i3 = i + 2;
                bArr2[i2] = A01(bArr3, (byte) (i3 + 1));
                bArr2[i] = A01(bArr3, (byte) i3);
                i = i2;
            }
        } else {
            for (int i4 = 0; i4 < length; i4++) {
                byte[] bArr4 = new byte[bArr[i4].length];
                bArr2[i4] = bArr4;
                byte[] bArr5 = bArr[i4];
                System.arraycopy(bArr5, 0, bArr4, 0, bArr5.length);
            }
        }
        return bArr2;
    }

    public C29766D1r(List list) {
        int i;
        if (list.isEmpty() || 32 % list.size() != 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid number of chain keys: ");
            throw AbstractC32971bt.A0O(AbstractC202178rm.A1D(sbA08, list.size()));
        }
        int size = list.size();
        int[] iArr = new int[size];
        this.A01 = new byte[size][];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((C26392BhE) list.get(i2)).iteration_;
            this.A01[i2] = ((C26392BhE) list.get(i2)).seed_.toByteArray();
        }
        int[] iArr2 = new int[size];
        int i3 = 0;
        while (true) {
            i = size - 1;
            if (i3 >= i) {
                break;
            }
            iArr2[i3] = iArr[i3] - 1;
            i3++;
        }
        iArr2[i] = iArr[i];
        int i4 = 32 / size;
        int i5 = (int) ((1 << i4) - 1);
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            i6 += (iArr2[(size - i7) - 1] & i5) << (i4 * i7);
        }
        this.A00 = i6;
        A00(this.A01, i6);
    }

    public C29766D1r(byte[][] bArr, int i) {
        int length = bArr.length;
        if (length != 0 && 32 % length == 0) {
            A00(bArr, i);
            this.A00 = i;
            this.A01 = bArr;
            return;
        }
        throw AbstractC81763lf.A0m("Invalid number of chain keys: ", AnonymousClass000.A08(), length);
    }

    public C29766D1r(byte[] bArr) {
        int i = 1 << 3;
        this.A00 = 0;
        byte[][] bArr2 = new byte[i][];
        this.A01 = bArr2;
        bArr2[0] = bArr;
        for (int i2 = 1; i2 < i; i2++) {
            bArr2[i2] = new byte[0];
        }
    }
}

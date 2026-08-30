package X;

import com.google.protobuf.ByteString;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Olo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53932Olo implements P6Y {
    @Override // X.P6Y
    public void A90(byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = ByteString.UNSIGNED_BYTE_MASK;
        int i3 = length - 1;
        if (i > 0) {
            i3 = i - 1;
        }
        if ((bArr[i3] & 1) != 0) {
            i2 = 0;
        }
        byte b = (byte) i2;
        while (i < length) {
            bArr[i] = b;
            i++;
        }
    }

    @Override // X.P6Y
    public void BFK(SecureRandom secureRandom) {
    }

    @Override // X.P6Y
    public int C9y(byte[] bArr) {
        int length = bArr.length;
        int i = length - 1;
        byte b = bArr[i];
        while (i > 0 && bArr[i - 1] == b) {
            i--;
        }
        return length - i;
    }
}

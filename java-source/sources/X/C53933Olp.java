package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Olp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53933Olp implements P6Y {
    @Override // X.P6Y
    public void A90(byte[] bArr, int i) {
        int length = bArr.length;
        while (i < length) {
            bArr[i] = 0;
            i++;
        }
    }

    @Override // X.P6Y
    public void BFK(SecureRandom secureRandom) {
    }

    @Override // X.P6Y
    public int C9y(byte[] bArr) {
        int length = bArr.length;
        while (length > 0 && bArr[length - 1] == 0) {
            length--;
        }
        return length - length;
    }
}

package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Olm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53930Olm implements P6Y {
    @Override // X.P6Y
    public void A90(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = -128;
        while (true) {
            bArr[i] = b;
            i++;
            if (i >= length) {
                return;
            } else {
                b = 0;
            }
        }
    }

    @Override // X.P6Y
    public void BFK(SecureRandom secureRandom) {
    }

    @Override // X.P6Y
    public int C9y(byte[] bArr) throws C54462Owl {
        int length = bArr.length;
        do {
            length--;
            if (length <= 0) {
                break;
            }
        } while (bArr[length] == 0);
        if (bArr[length] == -128) {
            return length - length;
        }
        throw new C54462Owl("pad block corrupted");
    }
}

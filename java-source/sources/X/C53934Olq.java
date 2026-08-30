package X;

import java.security.Permission;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Olq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53934Olq implements P6Y {
    public SecureRandom A00;

    @Override // X.P6Y
    public void A90(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = (byte) (length - i);
        while (i < length - 1) {
            i = MJm.A0D(bArr, this.A00.nextInt(), i);
        }
        bArr[i] = b;
    }

    @Override // X.P6Y
    public int C9y(byte[] bArr) throws C54462Owl {
        int length = bArr.length;
        int i = bArr[length - 1] & 255;
        if (i <= length) {
            return i;
        }
        throw new C54462Owl("pad block corrupted");
    }

    @Override // X.P6Y
    public void BFK(SecureRandom secureRandom) {
        Permission permission = O5g.A03;
        if (secureRandom == null) {
            secureRandom = O5g.A00();
        }
        this.A00 = secureRandom;
    }
}

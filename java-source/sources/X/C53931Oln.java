package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Oln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53931Oln implements P6Y {
    @Override // X.P6Y
    public void A90(byte[] bArr, int i) {
        int length = bArr.length;
        byte b = (byte) (length - i);
        while (i < length) {
            bArr[i] = b;
            i++;
        }
    }

    @Override // X.P6Y
    public void BFK(SecureRandom secureRandom) {
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r3
  0x0010: PHI (r3v1 boolean) = (r3v0 boolean), (r3v6 boolean) binds: [B:3:0x000a, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.P6Y
    public int C9y(byte[] bArr) throws C54462Owl {
        boolean z;
        int length = bArr.length;
        int i = bArr[length - 1] & 255;
        byte b = (byte) i;
        boolean z2 = true;
        if (i <= length) {
            z2 = false;
            z = i == 0;
        }
        boolean zA1G = z2 | z;
        for (int i2 = 0; i2 < length; i2++) {
            zA1G |= MJm.A1G(length - i2, i) & AbstractC466725u.A1P(bArr[i2], b);
        }
        if (zA1G) {
            throw new C54462Owl("pad block corrupted");
        }
        return i;
    }
}

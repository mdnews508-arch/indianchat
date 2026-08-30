package X;

import java.security.SecureRandom;

/* JADX INFO: renamed from: X.Ouo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54343Ouo extends ND4 {
    public C54342Oun A00;
    public final byte[] A01;

    public C54343Ouo(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        this.A01 = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, 32);
    }

    public C54342Oun A00() {
        C54342Oun c54342Oun;
        byte[] bArr = this.A01;
        synchronized (bArr) {
            c54342Oun = this.A00;
            if (c54342Oun == null) {
                C52564O2e c52564O2e = new C52564O2e();
                byte[] bArr2 = new byte[64];
                c52564O2e.A06(bArr, 0, 32);
                c52564O2e.A04(bArr2);
                byte[] bArr3 = new byte[32];
                AbstractC52649O8h.A0A(bArr2, bArr3);
                C51082NZq c51082NZq = new C51082NZq();
                AbstractC52649O8h.A04(c51082NZq, bArr3);
                int[] iArr = new int[10];
                int[] iArr2 = new int[10];
                AbstractC52656O8z.A09(c51082NZq.A04, iArr2);
                AbstractC52656O8z.A0G(iArr2, c51082NZq.A02, iArr);
                AbstractC52656O8z.A0G(iArr2, c51082NZq.A03, iArr2);
                AbstractC52656O8z.A05(iArr);
                AbstractC52656O8z.A05(iArr2);
                if (AbstractC52649O8h.A00(iArr, iArr2) == 0) {
                    throw J27.A0Z();
                }
                int[] iArr3 = new int[20];
                int iA0N = 0;
                do {
                    iA0N = MJm.A0N(iArr, iArr3, iA0N);
                } while (iA0N < 10);
                int i = 0;
                do {
                    iArr3[i + 10] = iArr2[i];
                    i++;
                } while (i < 10);
                c54342Oun = new C54342Oun(new NSK(iArr3));
                this.A00 = c54342Oun;
            }
        }
        return c54342Oun;
    }

    public C54343Ouo(SecureRandom secureRandom) {
        byte[] bArr = new byte[32];
        this.A01 = bArr;
        secureRandom.nextBytes(bArr);
    }
}

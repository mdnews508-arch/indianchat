package X;

/* JADX INFO: renamed from: X.0fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11770fu {
    public static volatile boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if ((r4[0] & 255) >= 237) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BIT A01(byte[] bArr, boolean z) throws CL7 {
        int i = bArr[0] & 255;
        if (i != 5) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad key type: ");
            sb.append(i);
            throw new CL7(sb.toString());
        }
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArr, 1, bArr2, 0, 32);
        if (z) {
            byte b = bArr2[31];
            if ((b & 128) == 0) {
                if ((b & 255) == 127) {
                    int i2 = 1;
                    while ((bArr2[i2] & 255) == 255) {
                        i2++;
                        if (i2 >= 31) {
                        }
                    }
                }
                if (!BIA.A01.A00.isTorsionFree(bArr2)) {
                    throw new C31514Dqn("Public key is not torsion-free");
                }
            }
            throw new C31514Dqn("Public key scalar is out of range");
        }
        return new BIT(bArr2);
    }

    public static BIT A00(byte[] bArr) {
        return A01(bArr, A00);
    }

    public static CY8 A02() {
        InterfaceC33681dw interfaceC33681dw = BIA.A00.A00;
        byte[] bArrGeneratePrivateKey = interfaceC33681dw.generatePrivateKey();
        return new CY8(new BIU(bArrGeneratePrivateKey), new BIT(interfaceC33681dw.generatePublicKey(bArrGeneratePrivateKey)));
    }
}

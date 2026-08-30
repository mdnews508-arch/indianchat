package X;

/* JADX INFO: renamed from: X.KOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45346KOa {
    /* JADX WARN: Code duplicated, block: B:24:0x003b A[DONT_INVERT, PHI: r1
  0x003b: PHI (r1v1 int) = (r1v0 int), (r1v3 int) binds: [B:22:0x0038, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    public static final String A00(byte[] bArr) {
        int i;
        char c;
        StringBuilder sbA0k = J27.A0k(bArr.length * 3);
        for (byte b : bArr) {
            int i2 = b & 255;
            if (65 <= i2) {
                if (i2 >= 91) {
                    i = 95;
                    if (97 <= i2) {
                        if (i2 >= 123 && i2 != 126) {
                            sbA0k.append('%');
                            char[] cArr = C46488KuP.A02;
                            sbA0k.append(cArr[i2 >> 4]);
                            c = cArr[i2 & 15];
                        }
                    } else if (i2 != i) {
                        sbA0k.append('%');
                        char[] cArr2 = C46488KuP.A02;
                        sbA0k.append(cArr2[i2 >> 4]);
                        c = cArr2[i2 & 15];
                    }
                }
                c = (char) i2;
            } else {
                if (48 > i2) {
                    i = 46;
                    if (i2 != 45) {
                        if (i2 != i) {
                            sbA0k.append('%');
                            char[] cArr3 = C46488KuP.A02;
                            sbA0k.append(cArr3[i2 >> 4]);
                            c = cArr3[i2 & 15];
                        }
                    }
                } else if (i2 >= 58) {
                    sbA0k.append('%');
                    char[] cArr4 = C46488KuP.A02;
                    sbA0k.append(cArr4[i2 >> 4]);
                    c = cArr4[i2 & 15];
                }
                c = (char) i2;
            }
            sbA0k.append(c);
        }
        return AbstractC466525s.A0w(sbA0k);
    }
}

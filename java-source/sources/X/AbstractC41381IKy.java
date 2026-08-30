package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.IKy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41381IKy implements MF2 {
    public static final C46453KtO A02 = new C46453KtO(32);
    public int A00;
    public final AtomicLong A01 = AbstractC202208rp.A14();

    public static C39287HSn A00(InputStream inputStream, boolean z) throws IOException {
        C46453KtO c46453KtO = A02;
        C39287HSn c39287HSn = (C39287HSn) c46453KtO.A00();
        if (c39287HSn == null) {
            c39287HSn = new C39287HSn();
            c39287HSn.A01 = null;
            c39287HSn.A02 = new byte[131072];
            c39287HSn.A00 = 0;
        }
        byte[] bArr = c39287HSn.A02;
        int i = 0;
        while (true) {
            try {
                int i2 = inputStream.read(bArr, i, bArr.length - i);
                if (i2 == -1) {
                    break;
                }
                i += i2;
                int length = bArr.length;
                if (i >= length) {
                    byte[] bArr2 = new byte[length << 1];
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                    bArr = bArr2;
                }
            } catch (IOException e) {
                if (!z || i == 0) {
                    c46453KtO.A02(c39287HSn);
                    if (!z) {
                        throw e;
                    }
                    L1S.A0J.A03();
                    return null;
                }
            }
        }
        if (bArr == bArr) {
            c39287HSn.A00 = i;
            return c39287HSn;
        }
        c46453KtO.A02(c39287HSn);
        C39287HSn c39287HSn2 = new C39287HSn();
        c39287HSn2.A01 = null;
        c39287HSn2.A02 = bArr;
        c39287HSn2.A00 = i;
        return c39287HSn2;
    }

    public static void A01(C39287HSn c39287HSn) {
        if (c39287HSn.A02.length == 131072) {
            c39287HSn.A01 = null;
            A02.A02(c39287HSn);
        }
    }

    public AbstractC41381IKy(int i) {
        this.A00 = i;
    }
}

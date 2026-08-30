package X;

import java.security.Permission;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.NhD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51488NhD {
    public int A00;
    public SecureRandom A01;

    public void A00(C50533NDb c50533NDb) {
        int i;
        boolean z = this instanceof C54461Owk;
        SecureRandom secureRandomA00 = c50533NDb.A01;
        if (z) {
            Permission permission = O5g.A03;
            if (secureRandomA00 == null) {
                secureRandomA00 = O5g.A00();
            }
            this.A01 = secureRandomA00;
            i = 32;
        } else {
            this.A01 = secureRandomA00;
            i = (c50533NDb.A00 + 7) / 8;
        }
        this.A00 = i;
    }

    public byte[] A01() {
        byte[] bArr = new byte[this.A00];
        this.A01.nextBytes(bArr);
        return bArr;
    }
}

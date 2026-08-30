package X;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: renamed from: X.Olz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53943Olz implements P1X {
    public static volatile Provider A01;
    public final Provider A00;

    public C53943Olz() {
        Provider provider;
        synchronized (C53943Olz.class) {
            provider = Security.getProvider("SC");
            if (!(provider instanceof C1TL)) {
                if (A01 != null) {
                    provider = A01;
                } else {
                    A01 = new C1TL();
                    provider = A01;
                }
            }
        }
        this.A00 = provider;
    }
}

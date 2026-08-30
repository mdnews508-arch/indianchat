package X;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: X.OlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53902OlJ implements PDu {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return new C54412Ovw(NL4.A00(new N51(this.A00)));
    }

    @Override // X.PDu
    public InputStream ApH() {
        return new N51(this.A00);
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI(J2B.A0l("IOException converting stream to byte array: ", AnonymousClass000.A08(), e), e);
        }
    }
}

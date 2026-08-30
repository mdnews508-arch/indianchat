package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53907OlO implements PDt {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        C54445OwU c54445OwU = new C54445OwU(this.A00.A01(), false);
        c54445OwU.A00 = -1;
        return c54445OwU;
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI(e.getMessage(), e);
        }
    }
}

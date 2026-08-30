package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53906OlN implements PDt {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return new C54444OwT(this.A00.A01(), false);
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

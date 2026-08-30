package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53899OlG implements C1TX, InterfaceC54678P4t {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() throws N4r {
        try {
            return new C54355Ov1(this.A00.A01());
        } catch (IllegalArgumentException e) {
            throw new N4r(e.getMessage(), e);
        }
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI("unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new NBI("unable to get DER object", e2);
        }
    }
}

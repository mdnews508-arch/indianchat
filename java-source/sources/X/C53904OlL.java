package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53904OlL implements PDs {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        C52593O4a c52593O4aA01 = this.A00.A01();
        C54440OwP c54440OwP = new C54440OwP();
        c54440OwP.A00 = c52593O4aA01.A03();
        return c54440OwP;
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw AbstractC465925m.A15(e.getMessage());
        }
    }
}

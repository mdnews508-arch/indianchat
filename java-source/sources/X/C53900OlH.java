package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53900OlH implements C1TX, InterfaceC54678P4t {
    public int A00;
    public C51696Nkj A01;
    public boolean A02;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return this.A01.A02(this.A00, this.A02);
    }

    @Override // X.C1TX
    public C1TZ CYx() {
        try {
            return Al0();
        } catch (IOException e) {
            throw new NBI(e.getMessage());
        }
    }
}

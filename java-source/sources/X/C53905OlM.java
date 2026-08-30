package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OlM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53905OlM implements PDs {
    public C51696Nkj A00;

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return AbstractC54422Ow7.A07(this.A00.A01());
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

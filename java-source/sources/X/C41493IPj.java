package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.IPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41493IPj implements InterfaceC43168IyQ, InterfaceC42860ItN {
    public final View A00;
    public final InterfaceC001000l A01 = C42258IiW.A00(C02S.A0C, this, 34);
    public final C0TT A02;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) || interfaceC42863ItQ.equals(C41499IPp.A00)) {
            InterfaceC42859ItM interfaceC42859ItMA0C = GV5.A0C(this.A01);
            C148996gL c148996gL = c1pw.A01;
            boolean z = c148996gL != null ? c148996gL.A0q : false;
            if (!(interfaceC42859ItMA0C instanceof IPV) || z) {
                this.A02.A05(8);
                return false;
            }
            this.A02.A05(0);
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41493IPj(View view, C0TT c0tt) {
        this.A02 = c0tt;
        this.A00 = view;
    }
}

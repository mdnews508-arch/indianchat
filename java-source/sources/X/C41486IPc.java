package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.IPc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41486IPc implements InterfaceC43168IyQ {
    public final C39811HfN A00;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        View viewA01;
        View viewA02;
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            C39811HfN c39811HfN = this.A00;
            c39811HfN.A00.A05(0);
            if (GV2.A1X(c1pw)) {
                c39811HfN.A01.A05(0);
            }
        } else if (interfaceC42863ItQ.equals(C41502IPs.A00)) {
            C39811HfN c39811HfN2 = this.A00;
            C0TT c0tt = c39811HfN2.A01;
            if (c0tt.A0B() && (viewA02 = c0tt.A01()) != null) {
                viewA02.setAlpha(0.0f);
            }
            C0TT c0tt2 = c39811HfN2.A00;
            if (c0tt2.A0B() && (viewA01 = c0tt2.A01()) != null) {
                viewA01.setAlpha(0.0f);
                return false;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public List ASy() {
        View viewA01;
        View viewA02;
        C39811HfN c39811HfN = this.A00;
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        C0TT c0tt = c39811HfN.A01;
        if (c0tt.A0B() && (viewA02 = c0tt.A01()) != null) {
            c34701ftA1G.add(viewA02);
        }
        C0TT c0tt2 = c39811HfN.A00;
        if (c0tt2.A0B() && (viewA01 = c0tt2.A01()) != null) {
            c34701ftA1G.add(viewA01);
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41486IPc(C39811HfN c39811HfN) {
        this.A00 = c39811HfN;
    }
}

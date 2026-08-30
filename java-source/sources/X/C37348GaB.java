package X;

import com.whatsapp.payments.renderer.UpiPaymentCtaView;
import java.util.List;

/* JADX INFO: renamed from: X.GaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37348GaB implements InterfaceC43168IyQ {
    public C29871Qx A00;
    public final InterfaceC42990IvV A03;
    public final C0TT A04;
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(1877);

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            if (c1pw instanceof C29871Qx) {
                C29871Qx c29871Qx = (C29871Qx) c1pw;
                if (((C18430s1) C05C.A02(this.A01)).A0e(c29871Qx)) {
                    this.A00 = c29871Qx;
                    ((UpiPaymentCtaView) AbstractC466025n.A05(this.A04, 0)).A0c(ViewOnClickListenerC41280IHb.A00(this, 32), c29871Qx);
                }
            }
            this.A00 = null;
            this.A04.A05(8);
            return false;
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

    public C37348GaB(InterfaceC42990IvV interfaceC42990IvV, C0TT c0tt) {
        this.A04 = c0tt;
        this.A03 = interfaceC42990IvV;
    }
}

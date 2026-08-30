package X;

import android.content.Context;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import java.util.Set;

/* JADX INFO: renamed from: X.HpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40352HpT {
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A01 = C05D.A00(16412);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(16546);
    public final C05C A05 = C05D.A00(99023);
    public final C05C A02 = AbstractC25328B9w.A0N();
    public final C05C A03 = AnonymousClass056.A00(131798);
    public final C05C A08 = AbstractC466025n.A0G();

    public final C33663Epv A00(Context context, C1DO c1do, String str) {
        Set setAs5 = ((C149506hI) C05C.A02(this.A06)).As5(c1do, str);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (setAs5 != null && !setAs5.isEmpty()) {
            return new HIS(context, AbstractC466225p.A0u(this.A07), (InterfaceC04210Ji) C05C.A02(this.A01), AbstractC466225p.A16(this.A04), str, setAs5);
        }
        if (abstractC02700Ci != null) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (((C41106I6h) interfaceC001500s.get()).A03(abstractC02700Ci, str)) {
                C0JT c0jtA16 = AbstractC466225p.A16(this.A04);
                C0AO c0aoA0u = AbstractC466225p.A0u(this.A07);
                InterfaceC04210Ji interfaceC04210Ji = (InterfaceC04210Ji) C05C.A02(this.A01);
                C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
                O88 o88A0Q = AbstractC25330B9y.A0Q(this.A02);
                InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A08);
                return new C38691H0u(context, (C41106I6h) interfaceC001500s.get(), o88A0Q, (BizIntegritySignalsManager) C05C.A02(this.A03), c016207rA0m, c0aoA0u, interfaceC016307sA0x, c1do, interfaceC04210Ji, c0jtA16, str);
            }
        }
        C0JT c0jtA17 = AbstractC466225p.A16(this.A04);
        C0AO c0aoA0u2 = AbstractC466225p.A0u(this.A07);
        InterfaceC04210Ji interfaceC04210Ji2 = (InterfaceC04210Ji) C05C.A02(this.A01);
        C016207r c016207rA0m2 = AbstractC466125o.A0m(this.A00);
        AbstractC81763lf.A1M(c0jtA17, c0aoA0u2);
        AbstractC466325q.A17(interfaceC04210Ji2, c016207rA0m2);
        C38690H0t c38690H0t = new C38690H0t(context, c016207rA0m2, c0aoA0u2, c1do, interfaceC04210Ji2, c0jtA17, str);
        ((C33663Epv) c38690H0t).A06 = true;
        return c38690H0t;
    }
}

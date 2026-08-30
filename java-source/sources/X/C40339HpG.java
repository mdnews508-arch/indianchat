package X;

import android.content.Context;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* JADX INFO: renamed from: X.HpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40339HpG {
    public final C05C A04 = C05D.A00(16411);
    public final C05C A05 = C05D.A00(99023);
    public final C05C A01 = AbstractC25328B9w.A0N();
    public final C05C A02 = AnonymousClass056.A00(131798);
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();

    public final HIT A00(Context context, C1DO c1do, String str) {
        HIT hit;
        int i;
        C000700h.A0A(context, 0);
        AbstractC02700Ci abstractC02700CiAys = c1do.A0i.A00;
        if (abstractC02700CiAys == null) {
            abstractC02700CiAys = c1do.Ays();
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        boolean zA03 = ((C41106I6h) interfaceC001500s.get()).A03(abstractC02700CiAys, str);
        C0JT c0jtA16 = AbstractC466225p.A16(this.A03);
        C0AO c0aoA0u = AbstractC466225p.A0u(this.A06);
        C35731he c35731he = (C35731he) C05C.A02(this.A04);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        if (zA03) {
            O88 o88A0Q = AbstractC25330B9y.A0Q(this.A01);
            InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A07);
            hit = new C38691H0u(context, (C41106I6h) interfaceC001500s.get(), o88A0Q, (BizIntegritySignalsManager) C05C.A02(this.A02), c016207rA0m, c0aoA0u, interfaceC016307sA0x, c1do, c35731he, c0jtA16, str);
        } else {
            hit = new HIT(context, c016207rA0m, c0aoA0u, c1do, c35731he, c0jtA16, str);
        }
        if (c1do instanceof C1P8) {
            ((C33663Epv) hit).A01 = ((C1P8) c1do).A01;
            ((C33663Epv) hit).A03 = true;
        }
        if (C0D0.A0n(abstractC02700CiAys)) {
            i = 3;
        } else if (C0D0.A0m(abstractC02700CiAys)) {
            i = 2;
        } else {
            if (!C0D0.A0j(abstractC02700CiAys)) {
                if (c1do.A0V()) {
                    i = 6;
                }
                return hit;
            }
            i = 1;
        }
        ((C33663Epv) hit).A00 = i;
        return hit;
    }
}

package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Bsp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27032Bsp extends C0HG {
    public final InterfaceC001500s A00 = AbstractC202168rl.A0x(AbstractC81763lf.A10(7714));
    public final C05C A01 = AnonymousClass056.A00(1793);
    public final C05C A02 = AbstractC466025n.A0I();

    @Override // X.C0HG
    public void A03() {
    }

    @Override // X.C0HG
    public void A05(UserJid userJid) {
    }

    @Override // X.C0HG
    public void A06(UserJid userJid) {
    }

    @Override // X.C0HG
    public void A02() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        for (C29559Cwd c29559Cwd : ((C60) interfaceC001500s.get()).A0B()) {
            C000700h.A0A(C05C.A02(this.A02), 0);
            if (System.currentTimeMillis() - c29559Cwd.A00 > C29559Cwd.A03) {
                C60 c60 = (C60) interfaceC001500s.get();
                C02770Cr c02770Cr = UserJid.Companion;
                c60.A0D(C02770Cr.A01(c29559Cwd.A02));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    @Override // X.C0HG
    public void A09(C1DO c1do) {
        boolean z;
        boolean z2;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c1do.A0i.A00);
        if (userJidA00 != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C29559Cwd c29559CwdA0A = ((C60) interfaceC001500s.get()).A0A(userJidA00);
            if (c29559CwdA0A != null) {
                C40932Hz8 c40932Hz8 = c29559CwdA0A.A01;
                boolean z3 = c40932Hz8.A03;
                if (!z3 && c40932Hz8.A01 == 3) {
                    z = c40932Hz8.A0I ? false : true;
                }
                C40374Hpq c40374HpqA00 = c40932Hz8.A00();
                int i = c40932Hz8.A01;
                if (z3) {
                    i++;
                }
                c40374HpqA00.A01 = i;
                c40374HpqA00.A03 = false;
                C40932Hz8 c40932Hz8A00 = c40374HpqA00.A00();
                ((C60) interfaceC001500s.get()).A0C(new C29559Cwd(c40932Hz8A00, c29559CwdA0A.A02, AbstractC466225p.A03(this.A02)));
                if (!c40932Hz8A00.A03 && c40932Hz8A00.A01 == 3) {
                    z2 = c40932Hz8A00.A0I ? false : true;
                }
                if (z || !z2) {
                    return;
                }
                Iterator it = ((Iterable) AbstractC466025n.A1J(this.A00)).iterator();
                while (it.hasNext()) {
                    CcL ccL = (CcL) C05C.A02(((C28154CUu) it.next()).A00);
                    Integer num = C02S.A00;
                    if (((C28524Cel) C05C.A02(ccL.A02)).A00.A0w(3981)) {
                        RunnableC30958Dfb.A01(ccL.A08, ccL, userJidA00, num, 9);
                    }
                }
            }
        }
    }

    @Override // X.C0HG
    public void A0A(C1DO c1do) {
        C40374Hpq c40374HpqA00;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c1do.A0i.A00);
        if (userJidA00 != null) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C29559Cwd c29559CwdA0A = ((C60) interfaceC001500s.get()).A0A(userJidA00);
            if (c29559CwdA0A == null) {
                C8FO c8foA00 = AbstractC28025CPv.A00(c1do);
                if (!(c8foA00 instanceof C38716H1x) || c8foA00 == null) {
                    return;
                } else {
                    c40374HpqA00 = new C40374Hpq();
                }
            } else {
                c40374HpqA00 = c29559CwdA0A.A01.A00();
            }
            c40374HpqA00.A03 = true;
            ((C60) interfaceC001500s.get()).A0C(new C29559Cwd(c40374HpqA00.A00(), userJidA00.getRawString(), AbstractC466225p.A03(this.A02)));
        }
    }

    @Override // X.C0HG
    public void A04(C8FO c8fo, UserJid userJid) {
    }

    @Override // X.C0HG
    public void A07(UserJid userJid, long j) {
    }

    @Override // X.C0HG
    public void A08(UserJid userJid, String str) {
    }
}

package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.8D8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8D8 implements InterfaceC07450Wl {
    public final C82Z A04;
    public final C187478Jf A05;
    public final C05C A02 = AbstractC148856g7.A0N();
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0g();
    public final C05C A03 = AbstractC148856g7.A09();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC07450Wl
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        AnonymousClass780 anonymousClass780A04;
        C79Z c79z;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A07;
        copyOnWriteArrayList.size();
        C174407lE c174407lE = (C174407lE) C05C.A02(this.A02);
        Iterator itA1E = AbstractC466625t.A1E(copyOnWriteArrayList);
        while (itA1E.hasNext()) {
            C1PV c1pvA0U = AbstractC148866g8.A0U(itA1E);
            C148996gL c148996gLA0S = AbstractC148896gB.A0S(c1pvA0U);
            AbstractC1832382m.A08(c1pvA0U);
            c148996gLA0S.A17 = true;
            c148996gLA0S.A0J = 0L;
            c148996gLA0S.A0k = true;
            int i = c148996gLA0S.A0A;
            if (AbstractC148896gB.A1P(c174407lE.A03) && (c1pvA0U instanceof C1PW)) {
                C1DO c1do = (C1DO) c1pvA0U;
                if (AbstractC1827680j.A03(c1do) && (anonymousClass780A04 = ((C181867yc) c174407lE.A01.get()).A04(c1do)) != null) {
                    C8FA c8faA0W = AbstractC148896gB.A0W(c174407lE.A00, anonymousClass780A04);
                    if ((c8faA0W instanceof C79Z) && (c79z = (C79Z) c8faA0W) != null) {
                        c79z.A0W(C7RL.A07, i);
                        C148996gL c148996gL = c79z.A07;
                        if (c148996gL != null) {
                            c148996gL.A17 = true;
                            c148996gL.A0J = 0L;
                            c148996gL.A0k = true;
                            ((C76Z) c174407lE.A04.get()).A0L(c79z, 1);
                        }
                    }
                }
            }
        }
        AbstractC466225p.A16(this.A00).CJf(RunnableC192428ax.A00(this, 28));
    }

    public C8D8(C187478Jf c187478Jf, C82Z c82z) {
        this.A05 = c187478Jf;
        this.A04 = c82z;
    }
}

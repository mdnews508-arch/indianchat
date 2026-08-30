package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DXb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30544DXb implements InterfaceC04780Lp {
    public final C05C A01 = C05D.A00(115088);
    public final C05C A03 = AbstractC466025n.A0m();
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0g();
    public final C05C A02 = AnonymousClass056.A00(98995);

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BhN(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        C27415Bz7 c27415Bz7;
        List list;
        C1DO c1doA0b;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27415Bz7) || (list = (c27415Bz7 = (C27415Bz7) c1do).A04) == null || list.isEmpty()) {
            return;
        }
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(c1do.A0i.A00);
        if (groupJidA00 == null || !((C34516FMi) C05C.A02(this.A01)).A00.A0w(28787)) {
            return;
        }
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466225p.A0g(this.A03).A0Q(groupJidA00, AbstractC466425r.A0Y(it), 3);
        }
        Long l = c27415Bz7.A06;
        if (l == null || (c1doA0b = AbstractC25329B9x.A0b(AbstractC466125o.A0x(this.A00), l.longValue())) == null) {
            return;
        }
        AbstractC148886gA.A0V(this.A04).A0O(c1doA0b, -1);
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C27415Bz7) && i == 24) {
            C29748D0t c29748D0t = (C29748D0t) C05C.A02(this.A02);
            boolean zA0t = AbstractC32971bt.A0t(((C27415Bz7) c1do).A00);
            C27195BvS c27195BvS = new C27195BvS();
            C29748D0t.A02(c27195BvS, c29748D0t, 91, 11);
            c27195BvS.A00 = Boolean.valueOf(zA0t);
            C29748D0t.A00(c29748D0t).CBh(c27195BvS);
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrR(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrS(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrV(C28971Nl c28971Nl) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }
}

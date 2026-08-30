package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ2 implements InterfaceC04780Lp {
    public final C05C A04 = GV3.A0B();
    public final C05C A02 = AnonymousClass056.A00(5705);
    public final C05C A00 = AbstractC25328B9w.A0M();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A03 = AbstractC466025n.A0J();

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

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

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqC(C1DO c1do) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqI(C1DO c1do) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqR(Collection collection, java.util.Map map) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqT(Collection collection) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
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
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        AbstractC02700Ci abstractC02700Ci;
        C0DF c0dfA0T;
        C35305FhQ c35305FhQA06;
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        if (!c29201OiA0k.A02 || c1do.A0h == 7) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!((BusinessProfileManager) interfaceC001500s.get()).A0I() || (abstractC02700Ci = c29201OiA0k.A00) == null || (c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700Ci)) == null || !c0dfA0T.A0S() || (c35305FhQA06 = ((BusinessProfileManager) interfaceC001500s.get()).A06(AbstractC465925m.A0r(abstractC02700Ci))) == null || !c35305FhQA06.A0j) {
            return;
        }
        PhoneUserJid phoneUserJidAo8 = AbstractC466225p.A0o(this.A03).Ao8();
        InterfaceC001500s interfaceC001500s2 = this.A04.A00;
        C473228k c473228k = (C473228k) interfaceC001500s2.get();
        AbstractC02700Ci abstractC02700CiA01 = abstractC02700Ci;
        if (C0D0.A0m(abstractC02700Ci)) {
            abstractC02700CiA01 = c473228k.A01((UserJid) abstractC02700CiA01);
        }
        C70283Ge c70283GeA03 = ((C473228k) interfaceC001500s2.get()).A03(abstractC02700Ci);
        synchronized (this) {
            if (phoneUserJidAo8 != null) {
                InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                if (!((C41200IDg) interfaceC001500s3.get()).A0H(abstractC02700Ci, abstractC02700CiA01, phoneUserJidAo8, c70283GeA03)) {
                    C41200IDg c41200IDg = (C41200IDg) interfaceC001500s3.get();
                    synchronized (c41200IDg.A09) {
                        C41200IDg.A07(c41200IDg, abstractC02700Ci, abstractC02700CiA01, c70283GeA03, C42316IjS.A00(phoneUserJidAo8, c41200IDg, 7));
                    }
                    ((C41200IDg) interfaceC001500s3.get()).A0E(abstractC02700Ci, abstractC02700CiA01, c70283GeA03);
                }
            }
        }
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
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

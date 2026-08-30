package X;

import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1EA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1EA implements InterfaceC04650Lc, C0XH, InterfaceC18730sW, InterfaceC04780Lp, C1E7, C1E8, C1E9, C07E {
    public final InterfaceC001500s A00 = C00C.A00(984);

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be4(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
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

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
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

    @Override // X.C1E7
    public void BBa(UserJid userJid) {
        AnonymousClass210 anonymousClass210A01;
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (c38311m4.A0b.BKS(userJid) || (anonymousClass210A01 = c38311m4.A0S.A01.A01(userJid)) == null || anonymousClass210A01.A0A) {
            return;
        }
        C38311m4.A06(c38311m4, new RunnableC42169Ih1(userJid, c38311m4, anonymousClass210A01, 31));
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        Object obj = c2e.A0V() ? c2e.A0C : c2e.A0D().A01;
        if (obj != null) {
            C38311m4.A06(c38311m4, new RunnableC42169Ih1(obj, c38311m4, c2e, 32));
        }
    }

    @Override // X.InterfaceC21610xQ
    public void BbG(AbstractC02700Ci abstractC02700Ci) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (((C00D) c38311m4.A01.get()).A0w(10472)) {
            C38311m4.A06(c38311m4, new RunnableC42147Igf(c38311m4, abstractC02700Ci, 45));
        }
    }

    @Override // X.InterfaceC21610xQ
    public void BbH(AbstractC02700Ci abstractC02700Ci) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC42149Igh((Object) abstractC02700Ci, (Object) c38311m4, 1, true));
    }

    @Override // X.InterfaceC21610xQ
    public void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (C0D0.A0n(abstractC02700Ci)) {
            return;
        }
        C38311m4.A06(c38311m4, new RunnableC139276Bz(num, c38311m4, abstractC02700Ci, 3, true));
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC18730sW
    public void BbS(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC30949DfS(c38311m4, abstractC02700Ci, c29201Oi, 4));
    }

    @Override // X.InterfaceC18730sW
    public void BbT(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        c38311m4.A0d.execute(new RunnableC30949DfS(c38311m4, abstractC02700Ci, c29201Oi, 3));
    }

    @Override // X.InterfaceC18730sW
    public void BbU(C29201Oi c29201Oi, List list) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC30949DfS(list, c29201Oi, c38311m4, 1));
    }

    @Override // X.InterfaceC21610xQ
    public void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        if (C38311m4.A0v.contains(enumC38331m7)) {
            C38311m4.A06(c38311m4, new RunnableC42149Igh((Object) abstractC02700Ci, (Object) c38311m4, 2, true));
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (collection == null || collection.isEmpty()) {
            return;
        }
        c38311m4.A0d.execute(new RunnableC42154Igm(abstractC02700Ci, collection, c38311m4, i, 4));
    }

    @Override // X.InterfaceC21610xQ
    public void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC139246Bw(abstractC02700Ci, c38311m4, collection, 22));
    }

    @Override // X.InterfaceC21610xQ
    public void Bbg(AbstractC02700Ci abstractC02700Ci) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC42149Igh((Object) abstractC02700Ci, (Object) c38311m4, 1, false));
    }

    @Override // X.InterfaceC21610xQ
    public void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (C0D0.A0n(abstractC02700Ci)) {
            return;
        }
        C38311m4.A06(c38311m4, new RunnableC139276Bz(num, c38311m4, abstractC02700Ci, 3, false));
    }

    @Override // X.InterfaceC21610xQ
    public void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        if (C38311m4.A0v.contains(enumC38331m7)) {
            C38311m4.A06(c38311m4, new RunnableC42149Igh((Object) abstractC02700Ci, (Object) c38311m4, 2, false));
        }
    }

    @Override // X.C0XH
    public void Be8(AbstractC02700Ci abstractC02700Ci) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        C38311m4.A06(c38311m4, new RunnableC42147Igf(c38311m4, abstractC02700Ci, 46));
    }

    @Override // X.C0XH
    public /* synthetic */ void BeD() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set2 = C38311m4.A0v;
        C38311m4.A06(c38311m4, new AnonymousClass231(set, c38311m4, 2));
    }

    @Override // X.InterfaceC04770Lo
    public void Bq8(C1DO c1do, int i) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (i == 25 && !c1do.A0i.A02 && AbstractC29211Oj.A0M(c1do.A0h)) {
            C38311m4.A06(c38311m4, new RunnableC42147Igf(c38311m4, c1do, 44));
        }
    }

    @Override // X.InterfaceC04770Lo
    public void BqR(Collection collection, java.util.Map map) {
        C38311m4 c38311m4 = (C38311m4) this.A00.get();
        Set set = C38311m4.A0v;
        if (map != null) {
            C38311m4.A06(c38311m4, new RunnableC42169Ih1(map, c38311m4, collection, 30));
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void Bq2(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqP(Collection collection, int i) {
        HXB.A00(this, collection, i);
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}

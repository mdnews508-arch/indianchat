package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* JADX INFO: renamed from: X.1Y5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Y5 implements InterfaceC17550qJ, C09Z, InterfaceC22370yh, InterfaceC04780Lp, C1Y4 {
    public final C12890hv A00 = (C12890hv) C00C.A02(995);

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
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

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfe(C29159Cpl c29159Cpl) {
        C12890hv c12890hv = this.A00;
        if (c12890hv.A0I.A0N().size() != 1 || c12890hv.A0a.BJQ()) {
            return;
        }
        C14380ku c14380ku = c12890hv.A0M;
        long jA00 = AnonymousClass089.A00(c14380ku.A04);
        C11810fy c11810fy = c14380ku.A00;
        C11810fy.A00(c11810fy).edit().putLong("syncd_first_companion_reg_logging_time", jA00).apply();
        long j = C11810fy.A00(c11810fy).getLong("syncd_last_companion_dereg_logging_time", 0L);
        if (j != 0) {
            C11810fy.A00(c11810fy).edit().remove("syncd_last_companion_dereg_logging_time").apply();
            C54432bH c54432bH = new C54432bH();
            c54432bH.A00 = Long.valueOf(jA00 - j);
            c14380ku.A03.CBh(c54432bH);
        }
        c12890hv.A0N();
        c12890hv.A0Q();
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) {
        C12890hv c12890hv = this.A00;
        if (c12890hv.A0a.BJQ()) {
            return;
        }
        c12890hv.A0c.CJT(new C2W(immutableSet, c12890hv));
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }

    @Override // X.C09Z
    public void Ble() {
        C12890hv c12890hv = this.A00;
        c12890hv.A0c.CJa("SyncManager/onHandlerConnected", new AnonymousClass230(c12890hv, 3));
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
    public void Bq2(C1DO c1do, int i) {
        C12890hv c12890hv = this.A00;
        if (c1do.A0i.A00 != null) {
            if (i == -1 || i == 22) {
                c12890hv.A0b.execute(new RunnableC30948DfR(c1do, c12890hv, 35));
            }
        }
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        C12890hv c12890hv = this.A00;
        if (c12890hv.A0a.BJQ() || !str.isEmpty() || str2.isEmpty()) {
            return;
        }
        c12890hv.A0c.CJT(new RunnableC30925Df3(c12890hv, 19));
    }

    @Override // X.C1Y4
    public void C8i(int i) {
        BJZ bjz;
        C12890hv c12890hv = this.A00;
        if (c12890hv.A0a.BJQ() || (bjz = (BJZ) ((BKK) c12890hv.A0A.get()).A01(BJY.A04.value)) == null) {
            return;
        }
        c12890hv.A0W(bjz.A0T());
        c12890hv.A0Q();
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BYt(C1DO c1do, int i) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq8(C1DO c1do, int i) {
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
    public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
    }

    @Override // X.InterfaceC04770Lo
    public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
    }
}

package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DWZ implements InterfaceC31891DxG {
    public final C05C A00 = AnonymousClass056.A00(66563);
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A02 = AbstractC466025n.A0Q();

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1LT) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 && (c29201Oi.A00 instanceof AbstractC26561Dr)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC31891DxG
    public void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
        C000700h.A0A(c1do, 0);
        C1LT c1lt = (C1LT) c1do;
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        if (AbstractC466225p.A1b((Set) AbstractC28099CSr.A00.get(), c1lt.A00) && C0D0.A0o(abstractC02700Ci)) {
            C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A01);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            GroupJid groupJid = (GroupJid) abstractC02700Ci;
            if (c15870nVA0g.A0j(groupJid)) {
                return;
            }
            C15T c15tA0R = AbstractC466925w.A0R(this.A02);
            try {
                DXI dxi = (DXI) C05C.A02(this.A00);
                C000700h.A09(c15tA0R);
                dxi.A03(groupJid, c15tA0R);
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        }
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void CBU(C1DO c1do) {
    }

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
    }
}

package X;

import android.content.Intent;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DGD implements InterfaceC81573lM, InterfaceC80233j6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public DGD(AbstractC31985Dym abstractC31985Dym) {
        C000700h.A0A(abstractC31985Dym, 0);
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33625);
        this.A03 = AnonymousClass056.A00(33505);
        this.A01 = AnonymousClass056.A00(2335);
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC02700Ci jid;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        Intent intent = ((InterfaceC81243kp) interfaceC001500s.get()).getIntent();
        if (intent == null || !intent.getBooleanExtra("preselect_all_messages", false)) {
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
        if (!((C1830981v) interfaceC001500s2.get()).A09() || (jid = ((InterfaceC81243kp) interfaceC001500s.get()).getJid()) == null) {
            return;
        }
        List listA01 = ((C174767lp) C05C.A02(((C1830981v) interfaceC001500s2.get()).A0I)).A01(jid);
        if (listA01.isEmpty()) {
            return;
        }
        ((C0P7) C05C.A02(this.A01)).CJe(new RunnableC30947DfQ(listA01, this, 16));
    }
}

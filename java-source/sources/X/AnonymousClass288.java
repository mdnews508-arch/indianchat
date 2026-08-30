package X;

import android.content.Context;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.288, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass288 implements InterfaceC81573lM {
    public DataSetObserver A00;
    public final C05C A01;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A06;
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A05 = AbstractC466025n.A0s();
    public final InterfaceC001000l A07 = C76863cf.A00(C02S.A0C, this, 2);

    public static final void A00(AnonymousClass288 anonymousClass288) {
        if (((C2BE) C05C.A02(anonymousClass288.A03)).A08()) {
            InterfaceC001500s interfaceC001500s = anonymousClass288.A04.A00;
            int childCount = ((ViewGroup) AbstractC465925m.A0T(interfaceC001500s)).getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (((ViewGroup) AbstractC465925m.A0T(interfaceC001500s)).getChildAt(i) instanceof C53402Za) {
                    return;
                }
            }
            C2IN c2in = (C2IN) anonymousClass288.A07.getValue();
            if (c2in.A00) {
                return;
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(c2in.A05), new C78533gD(c2in, "whatsapp_group_chat_context_card_invisible_open", (InterfaceC07600Xd) null, 1), C1IN.A00(c2in));
        }
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!C0D0.A0n((com.whatsapp.infra.core.jid.Jid) interfaceC001500s.get()) || ((C248316w) C05C.A02(this.A05)).A06((AbstractC02700Ci) interfaceC001500s.get())) {
            return;
        }
        RunnableC76093bO.A01(AbstractC466225p.A16(this.A02), this, 45);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        DataSetObserver dataSetObserver = this.A00;
        if (dataSetObserver != null) {
            AbstractC466325q.A0G(this.A04.A00).A02.unregisterDataSetObserver(dataSetObserver);
            this.A00 = null;
        }
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

    public AnonymousClass288(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A06 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0R(abstractC31985Dym);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 32821);
        this.A04 = AbstractC466125o.A0Q(abstractC31985Dym);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}

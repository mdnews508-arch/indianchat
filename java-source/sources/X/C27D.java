package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;

/* JADX INFO: renamed from: X.27D, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C27D implements InterfaceC81573lM {
    public C0MF A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C470927m A0C;
    public final ConversationDelegateImplJava A0D;
    public final AbstractC31985Dym A0E;

    public C27D(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0E = abstractC31985Dym;
        this.A02 = AbstractC466025n.A0F();
        this.A0B = AbstractC466025n.A0G();
        this.A09 = AnonymousClass056.A00(5973);
        this.A08 = AnonymousClass056.A00(1300);
        this.A0A = AnonymousClass056.A00(164009);
        this.A07 = C05D.A00(33797);
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A06 = AbstractC466125o.A0W(abstractC31985Dym);
        this.A04 = AbstractC466125o.A0N(abstractC31985Dym);
        this.A05 = AbstractC466125o.A0Q(abstractC31985Dym);
        this.A0C = (C470927m) C05C.A02(AbstractC466125o.A0S(abstractC31985Dym));
        this.A0D = (ConversationDelegateImplJava) C05C.A02(this.A04);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A02)) {
            C05C.A03(this.A09);
            C05C.A03(this.A08);
            C05C.A03(this.A0A);
        }
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

    public static final boolean A00(C1DO c1do) {
        InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1do);
        if (interfaceC43295J1jA03 == null || interfaceC43295J1jA03.isEmpty()) {
            return false;
        }
        AbstractC29591Pv abstractC29591Pv = null;
        for (AbstractC29591Pv abstractC29591Pv2 : interfaceC43295J1jA03.ASe()) {
            if (abstractC29591Pv == null || abstractC29591Pv.A0F < abstractC29591Pv2.A0F) {
                abstractC29591Pv = abstractC29591Pv2;
            }
        }
        if (abstractC29591Pv != null && abstractC29591Pv.A0i.A02 && (abstractC29591Pv instanceof C1615977x)) {
            return AbstractC02550Br.A1U(AbstractC39551HbA.A03, ((C1615977x) abstractC29591Pv).A01);
        }
        return false;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}

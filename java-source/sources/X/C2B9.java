package X;

import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.2B9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2B9 {
    public C149896hw A00;
    public final C05C A01;
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
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final AbstractC31985Dym A0N;

    public C2B9(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0N = abstractC31985Dym;
        this.A01 = AbstractC466025n.A0F();
        this.A0G = AbstractC466025n.A0T();
        this.A04 = C05D.A00(33809);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33638);
        this.A0B = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0C = AbstractC466125o.A0N(abstractC31985Dym);
        this.A08 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0L = AbstractC04340Jv.A01(abstractC31985Dym, 7891);
        this.A06 = AbstractC04340Jv.A00(abstractC31985Dym, 32776);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33637);
        this.A0J = AbstractC04340Jv.A00(abstractC31985Dym, 33680);
        this.A0F = AbstractC04340Jv.A00(abstractC31985Dym, 33679);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33678);
        this.A0A = AbstractC466125o.A0O(abstractC31985Dym);
        this.A0D = AbstractC466125o.A0V(abstractC31985Dym);
        this.A0E = AbstractC04340Jv.A00(abstractC31985Dym, 33630);
        this.A09 = AbstractC04340Jv.A00(abstractC31985Dym, 33632);
        this.A07 = C05D.A00(33893);
        this.A0H = AnonymousClass056.A00(65748);
        this.A0I = AnonymousClass056.A00(3157);
        this.A0K = AnonymousClass056.A00(131401);
        this.A0M = AbstractC04340Jv.A01(abstractC31985Dym, 7931);
    }

    public void A01(int i, Intent intent) {
        InterfaceC81033kT interfaceC81033kTAvJ;
        AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(this.A0B);
        if (i != -1) {
            if (i == 0 && ((C471727u) C05C.A02(this.A07)).A04(abstractC02700CiA03)) {
                ((C149796hm) C05C.A02(this.A0H)).A0I(abstractC02700CiA03, AbstractC465925m.A16(intent != null ? intent.getIntExtra("extra_media_count", 0) : 0));
                return;
            }
            return;
        }
        ((InterfaceC81163kh) C05C.A02(this.A0A)).ALD(true);
        ((AnonymousClass282) C05C.A02(this.A09)).A02();
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C470927m.A0B(interfaceC001500s);
        ((C28A) C05C.A02(this.A0D)).A0p();
        ((InterfaceC81153kg) C05C.A02(this.A0E)).CKS();
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA03 != null && (interfaceC81033kTAvJ = interfaceC81233koA03.AvJ()) != null) {
            interfaceC81033kTAvJ.setVisibility(8);
        }
        AbstractC466225p.A16(this.A0G).CJe(RunnableC75993bE.A00(this, 23));
    }

    public static C149896hw A00(InterfaceC001500s interfaceC001500s) {
        return ((C2B9) interfaceC001500s.get()).A00;
    }
}

package X;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.8Aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185318Aw implements InterfaceC81573lM {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04 = AnonymousClass056.A00(5473);
    public final C05C A05;
    public final Context A06;
    public final AbstractC31985Dym A07;

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    public static final String A00(C185318Aw c185318Aw) {
        return ((AnonymousClass272) C05C.A02(c185318Aw.A02)).A02.getRawString();
    }

    public static final void A01(C185318Aw c185318Aw) {
        ((C149906hx) C05C.A02(c185318Aw.A05)).A01.CRt(C149926hz.A00);
        A02(c185318Aw);
    }

    public static final void A02(C185318Aw c185318Aw) {
        C476429q c476429qAVw;
        InterfaceC001500s interfaceC001500s = c185318Aw.A05.A00;
        if (((C149906hx) interfaceC001500s.get()).A00) {
            ((C149906hx) interfaceC001500s.get()).A00 = false;
            InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(c185318Aw.A01)).A04;
            if (interfaceC81233ko == null || (c476429qAVw = interfaceC81233ko.AVw()) == null) {
                return;
            }
            c476429qAVw.A00(0);
        }
    }

    public void A03() {
        C476429q c476429qAVw;
        C171097fa c171097faA04 = ((C185728Cl) ((C19240tO) C05C.A02(this.A04)).A05.getValue()).A04(A00(this));
        if (c171097faA04 == null) {
            A01(this);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((C149906hx) interfaceC001500s.get()).A01.getValue() instanceof C185328Ax) {
            return;
        }
        InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(this.A01)).A04;
        if (interfaceC81233ko != null && (c476429qAVw = interfaceC81233ko.AVw()) != null && c476429qAVw.A01.getVisibility() == 0) {
            c476429qAVw.A00(8);
            ((C149906hx) interfaceC001500s.get()).A00 = true;
        }
        ((C149906hx) interfaceC001500s.get()).A01.CRt(new C185328Ax(c171097faA04));
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        ((C149906hx) C05C.A02(this.A05)).A03 = this;
        InterfaceC02960Do lifecycleOwner = ((InterfaceC81243kp) C05C.A02(this.A03)).getLifecycleOwner();
        AbstractC466025n.A1W(new C196088hl(lifecycleOwner, this, (InterfaceC07600Xd) null, 13), AbstractC22710zF.A00(lifecycleOwner));
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

    public C185318Aw(Context context) {
        this.A06 = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33622);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33620);
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33635);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33105);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 66044);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        A01(this);
        ((C149906hx) C05C.A02(this.A05)).A03 = null;
    }
}

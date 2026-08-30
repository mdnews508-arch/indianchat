package X;

import android.view.View;

/* JADX INFO: renamed from: X.FKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34466FKe {
    public String A00;
    public String A01;
    public final int A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C016207r A07;
    public final C28971Nl A08;
    public final InterfaceC001000l A09;
    public final View A0A;

    public C34466FKe(View view, C28971Nl c28971Nl, int i) {
        C000700h.A0A(c28971Nl, 2);
        this.A02 = i;
        this.A0A = view;
        this.A08 = c28971Nl;
        this.A06 = AbstractC31895DxK.A0N();
        this.A05 = C05D.A00(114963);
        this.A03 = AbstractC466525s.A0O();
        this.A07 = AbstractC466225p.A0a();
        this.A09 = C36742GBn.A01(this, 32);
        this.A04 = AbstractC31894DxJ.A0F();
    }

    public final void A00() {
        Object objA1K;
        if (AbstractC31897DxM.A0K(this.A03).A0E()) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            C31922Dxl c31922Dxl = (C31922Dxl) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
            this.A01 = c31922Dxl.A0J(numValueOf, null);
            this.A00 = ((C31922Dxl) interfaceC001500s.get()).A0I(numValueOf, null);
            View view = this.A0A;
            IMA ima = new IMA(view, ((C34401FHh) C05C.A02(this.A05)).A00(false), "updates tab search", "updates tab search", this.A08.toString());
            C35620FmY c35620FmY = new C35620FmY();
            try {
                objA1K = AbstractC148886gA.A04(view);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            AbstractC31896DxL.A1S(objA1K instanceof C0ZL ? null : objA1K);
            AbstractC31896DxL.A0I(this.A06).A02(new C35614FmS(this, 4), ima, c35620FmY, AnonymousClass000.A0B(this.A09));
        }
    }
}

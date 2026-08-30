package X;

import android.content.Context;

/* JADX INFO: renamed from: X.3RX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RX implements InterfaceC81013kR {
    public boolean A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final AbstractC31985Dym A07;
    public final InterfaceC001000l A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03930Ie A0B;
    public final InterfaceC03930Ie A0C;
    public final InterfaceC03930Ie A0D;

    public C3RX(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A02 = AbstractC466025n.A0F();
        this.A06 = AnonymousClass056.A00(3083);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33653);
        this.A04 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A05 = C05D.A00(2993);
        this.A08 = C76973cq.A01(this, 35);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A19());
        this.A0A = c03980IjA1P;
        this.A0C = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(EnumC61362rg.A02);
        this.A09 = c03980IjA1P2;
        this.A0B = AbstractC465925m.A1O(null, c03980IjA1P2);
        this.A0D = AbstractC65512yS.A01;
    }

    public void A00() {
        if (this.A01) {
            this.A01 = false;
            ((C467926g) C05C.A02(this.A03)).A00(EnumC62042sm.A0C);
        }
        if (this.A00) {
            this.A00 = false;
            AbstractC466525s.A1W(AbstractC465925m.A1N(((C48202Bu) C48232Bx.A01(this.A04)).A08), false);
        }
        this.A09.CRt(EnumC61362rg.A02);
    }

    @Override // X.InterfaceC81013kR
    public /* synthetic */ boolean B2k() {
        return false;
    }

    @Override // X.InterfaceC81013kR
    public InterfaceC03930Ie B7P() {
        return this.A0D;
    }

    @Override // X.InterfaceC81013kR
    public void BWX() {
        this.A09.CRt(EnumC61362rg.A03);
    }

    @Override // X.InterfaceC81013kR
    public void BmD() {
        boolean z = this.A01;
        this.A01 = false;
        this.A09.CRt(EnumC61362rg.A02);
        if (z) {
            ((C467926g) C05C.A02(this.A03)).A00(EnumC62042sm.A0C);
        }
    }
}

package X;

import android.content.Context;

/* JADX INFO: renamed from: X.3O7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3O7 implements InterfaceC81583lN {
    public static final EnumC62042sm A04 = EnumC62042sm.A0I;
    public final C05C A00;
    public final InterfaceC03960Ih A01;
    public final AbstractC31985Dym A02;
    public final InterfaceC03930Ie A03;

    public C3O7(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A02 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33653);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(EnumC61452rp.A04);
        this.A01 = c03980IjA1P;
        this.A03 = AbstractC466125o.A1M(c03980IjA1P);
    }

    @Override // X.InterfaceC81013kR
    public /* synthetic */ boolean B2k() {
        return false;
    }

    @Override // X.InterfaceC81013kR
    public InterfaceC03930Ie B7P() {
        return this.A03;
    }

    @Override // X.InterfaceC81013kR
    public /* synthetic */ void BWX() {
    }

    @Override // X.InterfaceC81583lN
    public void CGL() {
        ((C467926g) C05C.A02(this.A00)).A00(A04);
    }

    @Override // X.InterfaceC81013kR
    public void BmD() {
        CGL();
        this.A01.CRt(EnumC61452rp.A04);
    }
}

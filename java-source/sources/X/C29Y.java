package X;

import android.content.Context;

/* JADX INFO: renamed from: X.29Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29Y {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final AbstractC31985Dym A05;
    public final InterfaceC001000l A06;

    public C29Y(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A05 = abstractC31985Dym;
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 33758);
        this.A04 = AbstractC04340Jv.A00(abstractC31985Dym, 33727);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33724);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33726);
        this.A00 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A06 = C76783cX.A00(C02S.A0C, this, 34);
    }

    public static C475129d A00(InterfaceC001500s interfaceC001500s) {
        return (C475129d) ((C29Y) interfaceC001500s.get()).A06.getValue();
    }
}

package X;

import android.content.Context;

/* JADX INFO: renamed from: X.2Bx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48232Bx {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C02180Af A04;
    public final Context A05;
    public final AbstractC31985Dym A06;
    public final InterfaceC001000l A07;

    public C48232Bx(Context context) {
        C000700h.A0A(context, 0);
        this.A05 = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A06 = abstractC31985Dym;
        this.A03 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A00 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A04 = AbstractC04340Jv.A01(abstractC31985Dym, 620);
        this.A01 = C05D.A00(33851);
        this.A07 = C76973cq.A00(C02S.A0C, this, 31);
    }

    public static InterfaceC81023kS A01(C05C c05c) {
        return ((C48232Bx) c05c.A00.get()).A02();
    }

    public InterfaceC81023kS A02() {
        return (InterfaceC81023kS) this.A07.getValue();
    }

    public static InterfaceC81023kS A00(InterfaceC001500s interfaceC001500s) {
        return ((C48232Bx) interfaceC001500s.get()).A02();
    }
}

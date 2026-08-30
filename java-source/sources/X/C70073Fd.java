package X;

import android.content.Context;

/* JADX INFO: renamed from: X.3Fd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70073Fd {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final Context A0A;
    public final AbstractC31985Dym A0B;

    public C70073Fd(Context context) {
        C000700h.A0A(context, 0);
        this.A0A = context;
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0B = abstractC31985Dym;
        this.A02 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0J();
        this.A05 = AnonymousClass056.A00(34081);
        this.A07 = AbstractC466025n.A0K();
        this.A06 = AbstractC466025n.A0I();
        this.A01 = AnonymousClass056.A00(34082);
        Integer num = C02S.A0C;
        this.A09 = C76933cm.A00(num, this, 41);
        this.A08 = C76933cm.A00(num, this, 42);
    }

    public boolean A01(C1DO c1do) {
        InterfaceC001000l interfaceC001000l = this.A09;
        boolean z = ((C69973Er) interfaceC001000l.getValue()).A0A;
        C29201Oi c29201Oi = ((C69973Er) interfaceC001000l.getValue()).A01;
        if (z) {
            C29201Oi c29201Oi2 = c1do.A0i;
            if (c29201Oi2.A02 && c1do.A09() != null && c29201Oi2.equals(c29201Oi)) {
                return true;
            }
        }
        return false;
    }

    public static C69973Er A00(InterfaceC001500s interfaceC001500s) {
        return (C69973Er) ((C70073Fd) interfaceC001500s.get()).A09.getValue();
    }
}

package X;

import android.content.Context;

/* JADX INFO: renamed from: X.2C9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2C9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final AbstractC31985Dym A04;

    public C2C9(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A02 = AbstractC466125o.A0U(abstractC31985Dym);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33870);
        this.A00 = C05D.A00(33878);
        this.A03 = C76973cq.A00(C02S.A0C, this, 10);
    }

    public static C2CX A00(C05C c05c) {
        return (C2CX) ((C2C9) c05c.A00.get()).A03.getValue();
    }
}

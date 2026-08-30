package X;

import android.content.Context;

/* JADX INFO: renamed from: X.2CG, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2CG {
    public final C05C A00;
    public final C05C A01;
    public final AbstractC31985Dym A02;
    public final InterfaceC001000l A03;

    public C2CG(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A02 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33575);
        this.A01 = C05D.A00(33846);
        this.A03 = C76973cq.A00(C02S.A0C, this, 11);
    }

    public static C2CS A00(InterfaceC001500s interfaceC001500s) {
        return (C2CS) ((C2CG) interfaceC001500s.get()).A03.getValue();
    }
}

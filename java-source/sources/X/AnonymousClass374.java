package X;

import android.content.Context;

/* JADX INFO: renamed from: X.374, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass374 {
    public final C05C A01;
    public final AbstractC31985Dym A04;
    public final C05C A02 = C05D.A00(33474);
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A03 = C76913ck.A02(this, 18);

    public boolean A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C38Q) interfaceC001500s.get()).A00() && ((C38Q) interfaceC001500s.get()).A01(abstractC02700Ci)) {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            if (!C28J.A04(interfaceC001500s2) && !C28J.A02(interfaceC001500s2)) {
                return true;
            }
        }
        return false;
    }

    public AnonymousClass374(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0Y(abstractC31985Dym);
    }
}

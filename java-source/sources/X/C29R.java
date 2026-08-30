package X;

import android.content.Context;

/* JADX INFO: renamed from: X.29R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29R implements InterfaceC80173j0 {
    public C0OH A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final AbstractC31985Dym A04;

    public C29R(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A04 = abstractC31985Dym;
        this.A01 = AbstractC466125o.A0O(abstractC31985Dym);
        this.A03 = AbstractC04340Jv.A00(abstractC31985Dym, 32825);
        this.A02 = AbstractC466125o.A0V(abstractC31985Dym);
    }

    @Override // X.InterfaceC80173j0
    public void Bx6(InterfaceC02990Dr interfaceC02990Dr) {
        C000700h.A0A(interfaceC02990Dr, 0);
        this.A00 = C3LN.A01(interfaceC02990Dr, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), this, 17);
    }
}

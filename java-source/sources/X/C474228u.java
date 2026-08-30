package X;

import android.content.Context;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.28u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C474228u implements InterfaceC80173j0 {
    public C0OH A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Optional A06;
    public final AbstractC31985Dym A07;

    public C474228u(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A07 = abstractC31985Dym;
        this.A01 = C05D.A00(2145);
        this.A04 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A02 = AbstractC04340Jv.A00(abstractC31985Dym, 33092);
        this.A06 = AbstractC04340Jv.A01(abstractC31985Dym, 7879);
        this.A03 = AbstractC466125o.A0S(abstractC31985Dym);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33721);
    }

    @Override // X.InterfaceC80173j0
    public void Bx6(InterfaceC02990Dr interfaceC02990Dr) {
        C000700h.A0A(interfaceC02990Dr, 0);
        this.A00 = C3LN.A01(interfaceC02990Dr, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), this, 21);
    }
}

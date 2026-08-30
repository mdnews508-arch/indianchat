package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.7kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174167kq {
    public final C05C A02 = AnonymousClass056.A00(4738);
    public final C05C A01 = AnonymousClass056.A00(6822);
    public final C05C A00 = AnonymousClass056.A00(6821);
    public final C1CZ A04 = (C1CZ) C00C.A02(6394);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final C0JT A05 = AbstractC466325q.A0i();
    public final C05C A03 = AnonymousClass056.A00(66195);

    public final void A00(ImageView imageView, InterfaceC201948rP interfaceC201948rP, boolean z, boolean z2) {
        InterfaceC201738r4 c79n;
        AbstractC466225p.A1P(interfaceC201948rP, 0, imageView);
        C29201Oi c29201OiAef = interfaceC201948rP.Aef();
        imageView.setTag(c29201OiAef);
        if (z) {
            if (interfaceC201948rP instanceof C7BA) {
                c79n = new C79K(C7BA.A00(interfaceC201948rP));
            } else {
                if (!(interfaceC201948rP instanceof AbstractC188328Mm)) {
                    throw AbstractC465925m.A15("Unsupported status model");
                }
                c79n = new C79N(AbstractC188328Mm.A01(interfaceC201948rP));
            }
            ((ICF) C05C.A02(this.A02)).A04(c79n, 0);
        }
        this.A06.CJc(new RunnableC191728Zp(interfaceC201948rP, imageView, this, c29201OiAef, 6, z2));
    }
}

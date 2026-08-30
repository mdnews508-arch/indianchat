package X;

import android.content.Context;

/* JADX INFO: renamed from: X.29w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C477029w implements InterfaceC80923kG {
    public final C05C A00;

    public C477029w(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC04340Jv.A00(context, 66044);
        AbstractC04340Jv.A01(context, 620).A01();
    }

    @Override // X.InterfaceC80923kG
    public boolean ADt(C476629s c476629s) {
        C000700h.A0A(c476629s, 0);
        return (c476629s.A00 || (((C149906hx) C05C.A02(this.A00)).A01.getValue() instanceof C185328Ax)) ? false : true;
    }

    @Override // X.InterfaceC80923kG
    public InterfaceC03910Ic Cdy(InterfaceC03930Ie interfaceC03930Ie) {
        C000700h.A0A(interfaceC03930Ie, 0);
        return AbstractC48442Cs.A02(new C79053h3(this, null, 7), interfaceC03930Ie, ((C149906hx) C05C.A02(this.A00)).A02);
    }

    @Override // X.InterfaceC80923kG
    public /* synthetic */ boolean BNM() {
        return true;
    }
}

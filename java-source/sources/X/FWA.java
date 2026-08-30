package X;

import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FWA {
    public final C05C A02 = AbstractC31895DxK.A0N();
    public final FU2 A05 = (FU2) C00C.A02(6754);
    public final C05490Oi A04 = (C05490Oi) C00C.A02(2321);
    public final C34432FIr A06 = (C34432FIr) C00C.A02(115626);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C02180Af A03 = AbstractC31894DxJ.A0K();
    public final C05C A01 = AbstractC31894DxJ.A0H();

    public final ERS A01(View view, Integer num, Integer num2, String str, int i, int i2, int i3, long j, long j2, boolean z) {
        C000700h.A0A(str, 9);
        Long l = this.A05.A00;
        String strA03 = this.A04.A03();
        boolean zA00 = F7O.A00(num);
        C34432FIr c34432FIr = this.A06;
        ERS ers = new ERS(num, num2, l, zA00 ? Long.valueOf(c34432FIr.A00()) : c34432FIr.A00, strA03, i, i2, i3, j, j2, z);
        A00(view, new C35614FmS(ers, 2), this, str, false);
        return ers;
    }

    public final void A02(View view, String str) {
        C000700h.A0A(str, 0);
        if (C05C.A00(this.A00).A0w(15079)) {
            AbstractC31896DxL.A0I(this.A02).A01(view, str, true);
        }
    }

    public static final void A00(View view, InterfaceC37029GNs interfaceC37029GNs, FWA fwa, String str, boolean z) {
        Object objA1K;
        C34977Fc8 c34977Fc8A13;
        IMA ima = new IMA(view, new C40831HxS(new I1N(true), C02S.A01, z), "status_viewer", "status_viewer", str);
        C35621FmZ c35621FmZ = new C35621FmZ();
        try {
            objA1K = AbstractC148886gA.A04(view);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        AbstractC31896DxL.A1S(objA1K);
        AbstractC31896DxL.A0I(fwa.A02).A02(interfaceC37029GNs, ima, c35621FmZ, true);
        InterfaceC36874GHt interfaceC36874GHtCD5 = interfaceC37029GNs.CD5();
        if (!(interfaceC36874GHtCD5 instanceof ERY) || (c34977Fc8A13 = AbstractC31894DxJ.A13(fwa.A03)) == null) {
            return;
        }
        ERX erx = (ERX) ((ERY) interfaceC36874GHtCD5);
        c34977Fc8A13.A0A(erx.A05, erx.A09);
    }
}

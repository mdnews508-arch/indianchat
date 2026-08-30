package X;

import android.content.Context;

/* JADX INFO: renamed from: X.IRx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41559IRx implements InterfaceC29311Ot {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    @Override // X.InterfaceC29311Ot
    public void CCS() {
        C05C.A03(this.A00);
    }

    public C41559IRx() {
        Integer num = C02S.A01;
        this.A01 = C42273Iil.A00(num, this, 22);
        this.A02 = C42273Iil.A00(num, this, 23);
    }

    @Override // X.InterfaceC29311Ot
    public AbstractC37408GbA AHu(Context context, InterfaceC001500s interfaceC001500s, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        C000700h.A0B(context, c1do);
        C1DR c1dr = (C1DR) c1do;
        return (!AbstractC32971bt.A0v(new C42273Iil(this, 20)) || (((C1DQ) c1dr).A04 == CFX.A03 && !AbstractC32971bt.A0v(new C42273Iil(this, 21)))) ? new H0P(context, j0e, c1dr) : new ETB(context, j0e, c1dr);
    }
}

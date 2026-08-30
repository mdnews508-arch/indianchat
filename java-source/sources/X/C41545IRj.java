package X;

import android.content.Context;

/* JADX INFO: renamed from: X.IRj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41545IRj implements InterfaceC29311Ot {
    @Override // X.InterfaceC29311Ot
    public AbstractC37408GbA AHu(Context context, InterfaceC001500s interfaceC001500s, J0E j0e, C37287GXy c37287GXy, C1DO c1do) {
        AbstractC467025x.A10(context, c1do, c37287GXy);
        boolean z = c1do.A0i.A02;
        C1PW c1pw = (C1PW) c1do;
        C2AJ c2aj = c37287GXy.A02;
        GWC gwc = c37287GXy.A01;
        return z ? new C38706H1l(context, j0e, gwc, c1pw, c2aj) : new C38708H1n(context, j0e, gwc, c1pw, c2aj);
    }

    @Override // X.InterfaceC29311Ot
    public /* synthetic */ void CCS() {
    }
}

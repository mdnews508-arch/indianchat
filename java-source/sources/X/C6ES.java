package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6ES, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6ES implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        AbstractC81763lf.A1M(interfaceC145916b9, c124995hX);
        if (!(interfaceC145916b9 instanceof C6HB) || c121985cM == null) {
            return null;
        }
        C140536Gw c140536Gw = c121985cM.A02;
        InterfaceC147006cu interfaceC147006cu = c121985cM.A06;
        if (interfaceC147006cu != null) {
            return new C91804Bn(c140536Gw, ((C6HB) interfaceC145916b9).A00.A00, C142766Qo.A00, c124995hX, interfaceC147006cu);
        }
        return null;
    }
}

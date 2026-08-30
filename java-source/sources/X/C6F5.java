package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: renamed from: X.6F5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F5 implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        InterfaceC147006cu interfaceC147006cu;
        AbstractC81763lf.A1M(interfaceC145916b9, c124995hX);
        if (!(interfaceC145916b9 instanceof C140726Hp) || c121985cM == null || (interfaceC147006cu = c121985cM.A06) == null) {
            return null;
        }
        List list = ((C140726Hp) interfaceC145916b9).A00.A00;
        C140536Gw c140536Gw = c121985cM.A02;
        return new C4A3(c140536Gw != null ? c140536Gw.A03 : new C5N5(), list, null, c124995hX, interfaceC147006cu);
    }
}

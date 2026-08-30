package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6EY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EY implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140706Hn c140706Hn;
        AbstractC466325q.A16(c00x, interfaceC145916b9);
        if (!(interfaceC145916b9 instanceof C140706Hn) || (c140706Hn = (C140706Hn) interfaceC145916b9) == null) {
            return null;
        }
        if (c121985cM == null) {
            c121985cM = null;
        }
        return new C912149g(c00x, c121985cM != null ? c121985cM.A02 : null, c140706Hn.A00);
    }
}

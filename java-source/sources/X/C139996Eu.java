package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6Eu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139996Eu implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HW c6hw;
        AbstractC466325q.A18(context, interfaceC145916b9, c124995hX, 0);
        if (!(interfaceC145916b9 instanceof C6HW) || (c6hw = (C6HW) interfaceC145916b9) == null || c121985cM == null) {
            return null;
        }
        return new C4CS(c121985cM.A02, c6hw.A00, C6V1.A00(context, c6hw, c124995hX, 24));
    }
}

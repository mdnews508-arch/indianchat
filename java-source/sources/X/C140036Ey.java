package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140036Ey implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140596Hc c140596Hc;
        C140536Gw c140536Gw;
        C000700h.A0C(c00x, interfaceC145916b9, c124995hX);
        if (!(interfaceC145916b9 instanceof C140596Hc) || (c140596Hc = (C140596Hc) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null || !c121985cM.A08) {
            return null;
        }
        C140426Gl c140426Gl = c140596Hc.A00;
        List list = c140426Gl.A05;
        if (list != null && !list.isEmpty()) {
            AbstractC122565dN.A00();
        }
        Iterator itA03 = C124995hX.A03(InterfaceC148746fw.class, c124995hX);
        while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148746fw.class, itA03)) {
        }
        return new C91864Bt(null, c00x, c140536Gw, c140426Gl, c124995hX, c121985cM.A06);
    }
}

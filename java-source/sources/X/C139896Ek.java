package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Ek, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139896Ek implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140666Hj c140666Hj;
        C140536Gw c140536Gw;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        InterfaceC148846g6 interfaceC148846g6 = null;
        if (!(interfaceC145916b9 instanceof C140666Hj) || (c140666Hj = (C140666Hj) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null || !c140536Gw.A0n) {
            return null;
        }
        List list = c140666Hj.A00.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C140416Gk) {
                arrayListA0W.add(obj);
            }
        }
        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
        while (itA03.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                interfaceC148846g6 = (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
                break;
            }
        }
        return new C4CF(c00x, interfaceC148846g6, c140536Gw, null, arrayListA0W, c121985cM.A00, c140536Gw.A0e);
    }
}

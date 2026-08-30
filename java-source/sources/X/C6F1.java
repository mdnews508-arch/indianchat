package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6F1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F1 implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140616He c140616He;
        C140536Gw c140536Gw;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        InterfaceC148846g6 interfaceC148846g6 = null;
        if (!(interfaceC145916b9 instanceof C140616He) || (c140616He = (C140616He) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C1367261w c1367261wA01 = C5UD.A01(c140616He.A00);
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
        return new C91874Bu(c00x, interfaceC148846g6, c1367261wA01, c140536Gw, c124995hX, c140536Gw.A0t);
    }
}

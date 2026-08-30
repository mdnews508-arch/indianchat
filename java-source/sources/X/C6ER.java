package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6ER, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6ER implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HH c6hh;
        C140536Gw c140536Gw;
        C000700h.A0A(context, 0);
        AbstractC466325q.A18(c00x, interfaceC145916b9, c124995hX, 1);
        InterfaceC148846g6 interfaceC148846g6 = null;
        if (!(interfaceC145916b9 instanceof C6HH) || (c6hh = (C6HH) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(true);
        C1366561p c1366561p = new C1366561p(c03980IjA1P, 0);
        C140316Ga c140316Ga = c6hh.A00;
        C6SV c6sv = new C6SV(c140536Gw, c03980IjA1P, c1366561p, c00x, context, c6hh, 6);
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
        return new C4A0(interfaceC148846g6, c140536Gw, c140316Ga, c6sv, c03980IjA1P);
    }
}

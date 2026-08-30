package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6EV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EV implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HE c6he;
        C140536Gw c140536Gw;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        InterfaceC148846g6 interfaceC148846g6 = null;
        InterfaceC148846g6 interfaceC148846g7 = null;
        if (!(interfaceC145916b9 instanceof C6HE) || (c6he = (C6HE) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        boolean zAPq = C62Y.A00.CIq(context).APq(EnumC98504dI.A08);
        C6GM c6gm = c6he.A00;
        if (zAPq) {
            C1367161v c1367161vA00 = C5UD.A00(c6gm);
            Iterator itA02 = C124995hX.A02(InterfaceC148846g6.class, "get", c124995hX);
            while (itA02.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA02);
                InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                Object value = entryA0Y.getValue();
                if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                    interfaceC148846g7 = (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
                    break;
                }
            }
            return new C4C4(interfaceC148846g7, c1367161vA00, c140536Gw, !c121985cM.A07);
        }
        C1367161v c1367161vA01 = C5UD.A00(c6gm);
        Iterator itA03 = C124995hX.A02(InterfaceC148846g6.class, "get", c124995hX);
        while (itA03.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA03);
            InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
            Object value2 = entryA0Y2.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA15)) {
                interfaceC148846g6 = (InterfaceC148846g6) (value2 instanceof InterfaceC148846g6 ? value2 : null);
                break;
            }
        }
        return new C91944Cb(c00x, interfaceC148846g6, c1367161vA01, c140536Gw, c124995hX, c140536Gw.A0e, c140536Gw.A0t, !c121985cM.A07);
    }
}

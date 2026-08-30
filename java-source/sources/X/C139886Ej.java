package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139886Ej implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HM c6hm;
        C000700h.A0A(context, 0);
        C000700h.A0C(c00x, interfaceC145916b9, c124995hX);
        Object obj = null;
        if (!(interfaceC145916b9 instanceof C6HM) || (c6hm = (C6HM) interfaceC145916b9) == null) {
            return null;
        }
        C140536Gw c140536Gw = c121985cM != null ? c121985cM.A02 : null;
        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
        while (itA03.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                if (!(value instanceof InterfaceC148846g6)) {
                    break;
                }
                obj = value;
                break;
            }
        }
        return new C4C0(new C121675br(null, 0.0f, false, false), null, c00x, c6hm.A00, null, null, c140536Gw != null ? c140536Gw.A0M : C05N.A0J(), C143906Uy.A00(obj, 31), false);
    }
}

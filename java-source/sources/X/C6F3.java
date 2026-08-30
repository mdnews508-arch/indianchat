package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6F3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6F3 implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140626Hf c140626Hf;
        C140536Gw c140536Gw;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        InterfaceC148846g6 interfaceC148846g6 = null;
        if (!(interfaceC145916b9 instanceof C140626Hf) || (c140626Hf = (C140626Hf) interfaceC145916b9) == null || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C140406Gj c140406Gj = c140626Hf.A00;
        C121185b4 c121185b4 = c140406Gj.A05;
        InterfaceC144886Ys interfaceC144886Ys = c121185b4 != null ? c121185b4.A00 : null;
        C6G2 c6g2 = interfaceC144886Ys instanceof C6G2 ? (C6G2) interfaceC144886Ys : null;
        String str = c140406Gj.A03;
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
        EnumC98514dJ enumC98514dJ = c140536Gw.A06;
        if (enumC98514dJ == null) {
            enumC98514dJ = C4CK.A0C;
        }
        return new C4CK(null, c00x, interfaceC148846g6, c140536Gw, enumC98514dJ, str, c6g2, c124995hX, c121985cM.A06, c140406Gj.A06);
    }
}

package X;

import android.content.Context;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140016Ew implements InterfaceC145886b6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.6g3] */
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140536Gw c140536Gw;
        InterfaceC148846g6 interfaceC148846g6;
        Function1 c6tj;
        Function0 c141786Mu;
        String str;
        C000700h.A0A(context, 0);
        C000700h.A0C(c00x, interfaceC145916b9, c124995hX);
        Object obj = null;
        if (!(interfaceC145916b9 instanceof C6HY) || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C140486Gr c140486Gr = ((C6HY) interfaceC145916b9).A00;
        String strA00 = C124995hX.A00(InterfaceC148846g6.class, c124995hX);
        java.util.Map map = c124995hX.A00;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (true) {
            if (!itA1F.hasNext()) {
                interfaceC148846g6 = null;
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            Object value = entryA0Y.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14)) {
                if (!(value instanceof InterfaceC148846g6)) {
                    value = null;
                }
                interfaceC148846g6 = (InterfaceC148846g6) value;
                break;
            }
        }
        Iterator itA01 = C124995hX.A01(InterfaceC148816g3.class, strA00, map, c124995hX);
        while (itA01.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA01);
            InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
            Object value2 = entryA0Y2.getValue();
            if (AbstractC81783lh.A1X(InterfaceC148816g3.class, interfaceC020609rA15)) {
                obj = (InterfaceC148816g3) (value2 instanceof InterfaceC148816g3 ? value2 : null);
                break;
            }
        }
        if (c140536Gw.A0h) {
            c6tj = new C6TL(c140486Gr, c00x, interfaceC148846g6, context, obj, 8);
            str = "MetaAIReelComponentMapper";
            c141786Mu = C143006Rm.A00;
        } else {
            Integer num = C91914By.A09;
            c6tj = new C6TJ(context, c00x, c121985cM, interfaceC148846g6, c140486Gr, obj);
            c141786Mu = new C141786Mu(interfaceC148846g6, c140486Gr, c121985cM, c140536Gw, 19);
            str = "MetaAIReelComponentMapper";
        }
        return new C91914By(c140536Gw, c140486Gr, str, c141786Mu, c6tj, 0, 0);
    }
}

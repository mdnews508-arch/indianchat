package X;

import android.content.Context;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139876Ei implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HL c6hl;
        InterfaceC148846g6 interfaceC148846g6;
        C140536Gw c140536Gw;
        Function0 function0;
        C5GH c5gh;
        C121985cM c121985cM2 = c121985cM;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        Function0 function1 = null;
        C140536Gw c140536Gw2 = null;
        if (!(interfaceC145916b9 instanceof C6HL) || (c6hl = (C6HL) interfaceC145916b9) == null) {
            return null;
        }
        if (c121985cM == null) {
            c121985cM2 = null;
        }
        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c124995hX);
        while (true) {
            if (!itA03.hasNext()) {
                interfaceC148846g6 = null;
                break;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
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
        boolean zA01 = AbstractC122565dN.A00().A01();
        C6GD c6gd = c6hl.A00;
        if (!zA01) {
            C1367361x c1367361x = c6gd.A00;
            if (c121985cM2 != null) {
                c140536Gw = c121985cM2.A02;
                function1 = null;
            } else {
                c140536Gw = null;
            }
            return new C4CU(c00x, interfaceC148846g6, c1367361x, c140536Gw, function1, C6RN.A00, C6RO.A00, c124995hX);
        }
        C1367361x c1367361x2 = c6gd.A00;
        if (c121985cM2 != null) {
            c140536Gw2 = c121985cM2.A02;
            function0 = null;
            c5gh = c121985cM2.A01;
        } else {
            function0 = null;
            c5gh = null;
        }
        return AbstractC1123452z.A00(context, c00x, c5gh, interfaceC148846g6, c1367361x2, c140536Gw2, function0, C143906Uy.A00(c121985cM2, 29), c124995hX);
    }
}

package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140046Ez implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140586Hb c140586Hb;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        InterfaceC148846g6 interfaceC148846g6 = null;
        if (!(interfaceC145916b9 instanceof C140586Hb) || (c140586Hb = (C140586Hb) interfaceC145916b9) == null || c121985cM == null) {
            return null;
        }
        List listA01 = C124205g9.A01(c140586Hb.A00.A00);
        C6V1 c6v1A00 = C6V1.A00(context, c124995hX, c00x, 29);
        C122065cV c122065cVA01 = C5UG.A01();
        C5GH c5gh = c121985cM.A01;
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
        return new C4BD(C122215ck.A02, c5gh, interfaceC148846g6, c122065cVA01, listA01, c6v1A00);
    }
}

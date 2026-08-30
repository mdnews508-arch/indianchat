package X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Em, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C139916Em implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C6HO c6ho;
        C140536Gw c140536Gw;
        InterfaceC147006cu interfaceC147006cu;
        AbstractC81763lf.A1N(context, c00x, interfaceC145916b9, c124995hX);
        if ((interfaceC145916b9 instanceof C6HO) && (c6ho = (C6HO) interfaceC145916b9) != null && c121985cM != null && (c140536Gw = c121985cM.A02) != null && c140536Gw.A0l && (interfaceC147006cu = c121985cM.A06) != null) {
            String strA00 = C124995hX.A00(InterfaceC148766fy.class, c124995hX);
            java.util.Map map = c124995hX.A00;
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext() && !AbstractC81833lm.A1A(InterfaceC148766fy.class, itA1F)) {
            }
            C6GQ c6gq = c6ho.A00;
            Iterator itA01 = C124995hX.A01(InterfaceC148846g6.class, strA00, map, c124995hX);
            while (itA01.hasNext() && !AbstractC81833lm.A1A(InterfaceC148846g6.class, itA01)) {
            }
            C5IF c5if = c121985cM.A03;
            if (c5if != null) {
                List list = c6gq.A01;
                if (list == null) {
                    list = C002401f.A00;
                }
                C29114Coz c29114Coz = c6gq.A00;
                c5if.A00 = context;
                c5if.A01 = c00x;
                c5if.A03 = list;
                c5if.A05 = interfaceC147006cu;
                c5if.A04 = c124995hX;
                c5if.A02 = c29114Coz;
            }
        }
        return null;
    }
}

package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6EZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6EZ implements InterfaceC145886b6 {
    @Override // X.InterfaceC145886b6
    public AbstractC92054Cn AQh(Context context, C00X c00x, C121985cM c121985cM, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9) {
        C140536Gw c140536Gw;
        AbstractC466325q.A18(context, interfaceC145916b9, c124995hX, 0);
        Object obj = null;
        if (!(interfaceC145916b9 instanceof C6HI) || c121985cM == null || (c140536Gw = c121985cM.A02) == null) {
            return null;
        }
        C6GN c6gn = ((C6HI) interfaceC145916b9).A00;
        String strA00 = C124995hX.A00(InterfaceC148706fs.class, c124995hX);
        java.util.Map map = c124995hX.A00;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext() && !AbstractC81833lm.A1A(InterfaceC148706fs.class, itA1F)) {
        }
        Iterator itA01 = C124995hX.A01(InterfaceC148846g6.class, strA00, map, c124995hX);
        while (itA01.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA01);
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
        C6VB c6vb = new C6VB(context);
        C143236Sj c143236SjA00 = C143236Sj.A00(c6gn, obj, 31);
        EnumC98554dN enumC98554dN = c140536Gw.A05;
        long j = C91834Bq.A07;
        return new C91834Bq(C122215ck.A02, c6gn, enumC98554dN, c143236SjA00, c6vb);
    }
}

package X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class J2I {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01;

    public static void A00(C0PE c0pe, InterfaceC02960Do interfaceC02960Do, Object obj, List list) {
        Method method;
        Object[] objArr;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C45770Kf9 c45770Kf9 = (C45770Kf9) list.get(size);
            try {
                int i = c45770Kf9.A00;
                if (i == 0) {
                    method = c45770Kf9.A01;
                    objArr = new Object[0];
                } else if (i != 1) {
                    method = c45770Kf9.A01;
                    objArr = new Object[]{interfaceC02960Do, c0pe};
                } else {
                    method = c45770Kf9.A01;
                    objArr = new Object[]{interfaceC02960Do};
                }
                method.invoke(obj, objArr);
            } catch (IllegalAccessException e) {
                throw AbstractC81763lf.A0u(e);
            } catch (InvocationTargetException e2) {
                throw J27.A0e("Failed to call observer method", e2.getCause());
            }
        }
    }

    public J2I(java.util.Map map) {
        this.A01 = map;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object value = entryA0Y.getValue();
            List listA19 = AbstractC81773lg.A19(value, this.A00);
            if (listA19 == null) {
                listA19 = AbstractC32971bt.A0W();
                this.A00.put(value, listA19);
            }
            listA19.add(entryA0Y.getKey());
        }
    }
}

package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class A5x {
    public final ArrayList A00 = AbstractC81763lf.A0y(2);

    public static void A00(Object obj, ArrayList arrayList) {
        if (obj != null) {
            if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                if (length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + length);
                    Collections.addAll(arrayList, objArr);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
                return;
            }
            if (obj instanceof Iterable) {
                Iterator it = ((Iterable) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else {
                if (!(obj instanceof Iterator)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Don't know how to spread ");
                    throw AbstractC81763lf.A0x(AbstractC202168rl.A1G(obj.getClass(), sbA08));
                }
                Iterator it2 = (Iterator) obj;
                while (it2.hasNext()) {
                    arrayList.add(it2.next());
                }
            }
        }
    }
}

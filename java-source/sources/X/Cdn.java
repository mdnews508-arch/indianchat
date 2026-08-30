package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class Cdn {
    public final C29251On A00 = (C29251On) C00C.A02(7059);

    public final Set A00() {
        LinkedHashMap linkedHashMapA01 = this.A00.A00(AbstractC466425r.A1B(InterfaceC29371Oz.class)).A01();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA01);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (((InterfaceC29371Oz) entryA0Y.getValue()).BN0()) {
                AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
            }
        }
        return linkedHashMapA1E.keySet();
    }
}

package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IJ6 implements InterfaceC22810zP {
    public final int $t;

    public IJ6(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC22810zP
    public final Object apply(Object obj) {
        if (this.$t != 0) {
            return obj;
        }
        List list = (List) obj;
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C40923Hyy) it.next()).A00());
        }
        return arrayListA0o;
    }
}

package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CdO {
    public final List A00;

    public final C28264CZa A00(Integer num) {
        Object next;
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C28264CZa) next).A01 == num) {
                return (C28264CZa) next;
            }
        }
        next = null;
        return (C28264CZa) next;
    }

    public CdO(List list) {
        this.A00 = list;
    }
}

package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40143Hle {
    public final I5L A00(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            I5L i5l = new I5L();
            i5l.A02(C002401f.A00);
            return i5l;
        }
        I5L i5l2 = new I5L();
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((I5L) it.next()).A00);
        }
        new H8E(arrayListA0o).A0a(new IVD(i5l2, 25));
        return i5l2;
    }
}

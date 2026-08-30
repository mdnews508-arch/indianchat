package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COC {
    public static final List A00(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new DE6((C29178CqA) it.next()));
        }
        return arrayListA0o;
    }
}

package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2wS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64292wS {
    public static final List A00(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C70653Hu.A00(arrayListA0o, it);
        }
        return arrayListA0o;
    }
}

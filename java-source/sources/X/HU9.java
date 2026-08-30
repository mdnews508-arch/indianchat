package X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class HU9 {
    public static /* synthetic */ Set A00(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            if (!hashSet.add(obj)) {
                throw AbstractC81823ll.A0S(obj, "duplicate element: ", AnonymousClass000.A08());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}

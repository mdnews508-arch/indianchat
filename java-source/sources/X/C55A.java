package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.55A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55A {
    public static final List A00(List list) {
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            linkedHashMapA14.put(((C20630vj) obj).A00, obj);
        }
        return AbstractC02550Br.A1E(linkedHashMapA14.values());
    }
}

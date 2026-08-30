package X;

import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LoF implements Comparator {
    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        if (this instanceof C43926JVk) {
            return ((C43926JVk) this).zza.compare(obj2, obj);
        }
        if (this instanceof C43928JVm) {
            Comparable comparable = (Comparable) obj2;
            if (obj == null) {
                throw null;
            }
            if (obj == comparable) {
                return 0;
            }
            return comparable.compareTo(obj);
        }
        if (!(this instanceof C43927JVl)) {
            return ((C43925JVj) this).zza.compare(obj, obj2);
        }
        Comparable comparable2 = (Comparable) obj;
        if (comparable2 == null || obj2 == null) {
            throw null;
        }
        return comparable2.compareTo(obj2);
    }
}

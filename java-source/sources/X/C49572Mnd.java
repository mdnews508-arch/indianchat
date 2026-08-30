package X;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mnd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49572Mnd extends AbstractC53559OfT implements Serializable {
    public final Comparator zza;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int iCompare;
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        do {
            boolean zHasNext = it.hasNext();
            boolean zHasNext2 = it2.hasNext();
            if (!zHasNext) {
                return zHasNext2 ? -1 : 0;
            }
            if (!zHasNext2) {
                return 1;
            }
            iCompare = this.zza.compare(it.next(), it2.next());
        } while (iCompare == 0);
        return iCompare;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C49572Mnd) {
            return this.zza.equals(((C49572Mnd) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 2075626741;
    }

    public final String toString() {
        return this.zza.toString().concat(".lexicographical()");
    }

    public C49572Mnd(Comparator comparator) {
        this.zza = comparator;
    }
}

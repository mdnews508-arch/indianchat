package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.JlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44363JlY<K, V> extends AbstractC44368Jld<K, V> {
    public final Set filteredEntrySet;

    @Override // X.LwH
    public Set createEntrySet() {
        return new C44352JlH(this, null);
    }

    @Override // X.LwH
    public Set createKeySet() {
        return new C44365Jla(this);
    }

    public C44363JlY(java.util.Map unfiltered, MDH entryPredicate) {
        super(unfiltered, entryPredicate);
        this.filteredEntrySet = AbstractC43319J2k.filter(unfiltered.entrySet(), this.predicate);
    }

    public static boolean removeAllKeys(java.util.Map map, MDH entryPredicate, Collection keyCollection) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        boolean z = false;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryPredicate.apply(entryA0Y) && keyCollection.contains(entryA0Y.getKey())) {
                itA1F.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean retainAllKeys(java.util.Map map, MDH entryPredicate, Collection keyCollection) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        boolean z = false;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryPredicate.apply(entryA0Y) && !keyCollection.contains(entryA0Y.getKey())) {
                itA1F.remove();
                z = true;
            }
        }
        return z;
    }
}

package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.JkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44311JkU extends AbstractC44316JkZ {
    public final transient C44310JkT A00;

    @Override // X.Lvy, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C44310JkT c44310JkT = this.A00;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Collection collection = (Collection) ((AbstractC44299JkI) c44310JkT).A01.get(key);
            if (collection != null && collection.contains(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C44318Jkb(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((AbstractC44299JkI) this.A00).A00;
    }

    public C44311JkU(C44310JkT c44310JkT) {
        this.A00 = c44310JkT;
    }
}

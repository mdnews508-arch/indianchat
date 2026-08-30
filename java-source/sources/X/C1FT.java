package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.1FT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1FT implements Iterable {
    public final java.util.Map A00 = new TreeMap(Collections.reverseOrder());

    public Long A00() {
        java.util.Map map = this.A00;
        if (map.isEmpty()) {
            return null;
        }
        return (Long) ((java.util.Map.Entry) map.entrySet().iterator().next()).getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC06910Uj.A00(this.A00, ((C1FT) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.A00.values().iterator();
    }
}

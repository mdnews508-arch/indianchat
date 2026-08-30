package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.OdL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53449OdL implements Iterable {
    public final Object A02 = AbstractC81763lf.A0p();
    public final java.util.Map A03 = AbstractC465925m.A1C();
    public Set A01 = Collections.emptySet();
    public List A00 = Collections.emptyList();

    public int A00(Object obj) {
        int iA09;
        synchronized (this.A02) {
            java.util.Map map = this.A03;
            iA09 = map.containsKey(obj) ? J27.A09(map.get(obj)) : 0;
        }
        return iA09;
    }

    public Set A01() {
        Set set;
        synchronized (this.A02) {
            set = this.A01;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.A02) {
            it = this.A00.iterator();
        }
        return it;
    }
}

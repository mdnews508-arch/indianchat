package X;

import java.util.Iterator;
import kotlinx.collections.immutable.ImmutableCollection;

/* JADX INFO: renamed from: X.OoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54071OoO<K, V> extends AbstractC011105g<V> implements ImmutableCollection<V>, InterfaceC002301e {
    public final C54082OoZ A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C53597Og7(this.A00);
    }

    public C54071OoO(C54082OoZ c54082OoZ) {
        this.A00 = c54082OoZ;
    }
}

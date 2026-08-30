package X;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.Onh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54028Onh<K, V> extends AbstractMap<K, V> implements java.util.Map<K, V>, C1IR {
    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        if (this instanceof C54090Ooh) {
            return new C54288Os6((C54090Ooh) this);
        }
        return this instanceof C54089Oog ? new C54287Os5((C54089Oog) this) : new C54092Ooj((AbstractC54088Oof) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        if (this instanceof C54090Ooh) {
            return new C54095Oom((C54090Ooh) this);
        }
        return this instanceof C54089Oog ? new C54094Ool((C54089Oog) this) : new C54093Ook((AbstractC54088Oof) this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public abstract Object put(Object obj, Object obj2);

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        if (this instanceof C54090Ooh) {
            return ((C54090Ooh) this).A03.size();
        }
        return this instanceof C54089Oog ? ((C54089Oog) this).A01 : ((AbstractC54088Oof) this).A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        if (this instanceof C54090Ooh) {
            return new C54085Ooc((C54090Ooh) this);
        }
        return this instanceof C54089Oog ? new C54084Oob((C54089Oog) this) : new C54083Ooa((AbstractC54088Oof) this);
    }
}

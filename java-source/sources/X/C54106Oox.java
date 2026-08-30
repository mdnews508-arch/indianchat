package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Oox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54106Oox<E> extends AbstractC54072OoP<E> implements PDj<E> {
    public static final C54106Oox A03;
    public final Object A00;
    public final Object A01;
    public final C54081OoY A02;

    static {
        C51997NqH c51997NqH = C51997NqH.A00;
        C54081OoY c54081OoY = C54081OoY.A02;
        C000700h.A0D(c54081OoY, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new C54106Oox(c51997NqH, c51997NqH, c54081OoY);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A02.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // X.AbstractC54072OoP, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        O8P o8p;
        O8P o8p2;
        InterfaceC020009l interfaceC020009l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() == set.size()) {
                if (set instanceof C54106Oox) {
                    o8p = this.A02.A01;
                    o8p2 = ((C54106Oox) obj).A02.A01;
                    interfaceC020009l = C54271Orp.A00;
                } else {
                    if (!(set instanceof C54097Ooo)) {
                        return super.equals(obj);
                    }
                    o8p = this.A02.A01;
                    o8p2 = ((C54097Ooo) obj).A03.A04;
                    interfaceC020009l = C54272Orq.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C53599Og9(this.A00, this.A02);
    }

    public C54106Oox(Object obj, Object obj2, C54081OoY c54081OoY) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = c54081OoY;
    }
}

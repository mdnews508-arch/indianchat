package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54098Oop<E> extends AbstractC54072OoP<E> implements InterfaceC25321B9a<E> {
    public static final C54098Oop A03;
    public final C54080OoX A00;
    public final Object A01;
    public final Object A02;

    static {
        C51924Np3 c51924Np3 = C51924Np3.A00;
        C54080OoX c54080OoX = C54080OoX.A02;
        C000700h.A0D(c54080OoX, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new C54098Oop(c54080OoX, c51924Np3, c51924Np3);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.InterfaceC25321B9a
    public C54098Oop A7a(Object obj) {
        C54080OoX c54080OoX = this.A00;
        if (c54080OoX.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new C54098Oop(c54080OoX.A01(obj, new C52088Nrr()), obj, obj);
        }
        Object obj2 = this.A02;
        Object obj3 = c54080OoX.get(obj2);
        C000700h.A09(obj3);
        return new C54098Oop(c54080OoX.A01(obj2, new C52088Nrr(((C52088Nrr) obj3).A01, obj)).A01(obj, new C52088Nrr(obj2, C51924Np3.A00)), this.A01, obj);
    }

    @Override // X.InterfaceC25321B9a
    public C54098Oop CGC(Object obj) {
        C54080OoX c54080OoXA01 = this.A00;
        C52088Nrr c52088Nrr = (C52088Nrr) c54080OoXA01.get(obj);
        if (c52088Nrr == null) {
            return this;
        }
        O8c o8c = c54080OoXA01.A01;
        O8c o8cA0I = o8c.A0I(obj, AbstractC81803lj.A0I(obj), 0);
        if (o8c != o8cA0I) {
            if (o8cA0I == null) {
                c54080OoXA01 = C54080OoX.A02;
                C000700h.A0D(c54080OoXA01, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            } else {
                c54080OoXA01 = new C54080OoX(o8cA0I, c54080OoXA01.size() - 1);
            }
        }
        Object obj2 = c52088Nrr.A01;
        C51924Np3 c51924Np3 = C51924Np3.A00;
        boolean z = false;
        if (obj2 != c51924Np3) {
            z = true;
            Object obj3 = c54080OoXA01.get(obj2);
            C000700h.A09(obj3);
            c54080OoXA01 = c54080OoXA01.A01(obj2, new C52088Nrr(((C52088Nrr) obj3).A01, c52088Nrr.A00));
        }
        Object obj4 = c52088Nrr.A00;
        boolean z2 = false;
        if (obj4 != c51924Np3) {
            z2 = true;
            Object obj5 = c54080OoXA01.get(obj4);
            C000700h.A09(obj5);
            c54080OoXA01 = c54080OoXA01.A01(obj4, new C52088Nrr(obj2, ((C52088Nrr) obj5).A00));
        }
        if (z) {
            obj4 = this.A01;
        }
        if (z2) {
            obj2 = this.A02;
        }
        return new C54098Oop(c54080OoXA01, obj4, obj2);
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C53598Og8(this.A01, this.A00);
    }

    public C54098Oop(C54080OoX c54080OoX, Object obj, Object obj2) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = c54080OoX;
    }
}

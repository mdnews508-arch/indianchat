package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ooo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54097Ooo<E> extends AbstractC28511Lq<E> implements InterfaceC25322B9b<E> {
    public Object A00;
    public Object A01;
    public C54106Oox A02;
    public final C54089Oog A03;

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.A03.size();
    }

    @Override // X.InterfaceC25322B9b
    public PDj ACl() {
        C54081OoY c54081OoYA00 = this.A03.A00();
        C54106Oox c54106Oox = this.A02;
        if (c54081OoYA00 != c54106Oox.A02) {
            c54106Oox = new C54106Oox(this.A00, this.A01, c54081OoYA00);
        }
        this.A02 = c54106Oox;
        return c54106Oox;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        C54089Oog c54089Oog = this.A03;
        if (c54089Oog.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            c54089Oog.put(obj, new C52098Ns1());
            return true;
        }
        V v = c54089Oog.get(this.A01);
        C000700h.A09(v);
        c54089Oog.put(this.A01, new C52098Ns1(((C52098Ns1) v).A01, obj));
        c54089Oog.put(obj, new C52098Ns1(this.A01, C51997NqH.A00));
        this.A01 = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A03.clear();
        C51997NqH c51997NqH = C51997NqH.A00;
        this.A00 = c51997NqH;
        this.A01 = c51997NqH;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
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
                    o8p = this.A03.A04;
                    o8p2 = ((C54106Oox) obj).A02.A01;
                    interfaceC020009l = C54273Orr.A00;
                } else {
                    if (!(set instanceof C54097Ooo)) {
                        return super.equals(obj);
                    }
                    o8p = this.A03.A04;
                    o8p2 = ((C54097Ooo) obj).A03.A04;
                    interfaceC020009l = C54274Ors.A00;
                }
                return o8p.A0G(interfaceC020009l, o8p2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C54302OsK(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Object obj2;
        C54089Oog c54089Oog = this.A03;
        C52098Ns1 c52098Ns1 = (C52098Ns1) c54089Oog.remove(obj);
        if (c52098Ns1 == null) {
            return false;
        }
        Object obj3 = c52098Ns1.A01;
        C51997NqH c51997NqH = C51997NqH.A00;
        if (obj3 != c51997NqH) {
            V v = c54089Oog.get(obj3);
            C000700h.A09(v);
            obj2 = c52098Ns1.A00;
            c54089Oog.put(obj3, new C52098Ns1(((C52098Ns1) v).A01, obj2));
        } else {
            obj2 = c52098Ns1.A00;
            this.A00 = obj2;
        }
        if (obj2 == c51997NqH) {
            this.A01 = obj3;
            return true;
        }
        V v2 = c54089Oog.get(obj2);
        C000700h.A09(v2);
        c54089Oog.put(obj2, new C52098Ns1(obj3, ((C52098Ns1) v2).A00));
        return true;
    }

    public C54097Ooo(C54106Oox c54106Oox) {
        this.A02 = c54106Oox;
        this.A00 = c54106Oox.A00;
        this.A01 = c54106Oox.A01;
        C54081OoY c54081OoY = c54106Oox.A02;
        C54089Oog c54089Oog = new C54089Oog();
        c54089Oog.A03 = c54081OoY;
        c54089Oog.A05 = new C50710NKk();
        c54089Oog.A04 = c54081OoY.A01;
        c54089Oog.A01 = c54081OoY.size();
        this.A03 = c54089Oog;
    }
}

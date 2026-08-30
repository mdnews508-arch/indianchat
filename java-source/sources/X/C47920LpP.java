package X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.LpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47920LpP implements java.util.Map, Serializable {
    public static final C47920LpP A05 = new C47920LpP(new Object[0], 0);
    public transient AbstractC43964Jeq A00;
    public transient AbstractC48126Lvw A01;
    public transient AbstractC43964Jeq A02;
    public final transient int A03;
    public final transient Object[] A04;

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj != null) {
            int i = this.A03;
            Object[] objArr = this.A04;
            if (i == 1 && J2B.A1Z(obj, objArr)) {
                return J27.A0d(objArr, 1);
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        AbstractC48126Lvw c43954Jeg = this.A01;
        if (c43954Jeg == null) {
            c43954Jeg = new C43954Jeg(this.A04, 1, this.A03);
            this.A01 = c43954Jeg;
        }
        return c43954Jeg.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        AbstractC43964Jeq abstractC43964Jeq = this.A00;
        if (abstractC43964Jeq != null) {
            return abstractC43964Jeq;
        }
        C43957Jej c43957Jej = new C43957Jej(this, this.A04, this.A03);
        this.A00 = c43957Jej;
        return c43957Jej;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final int hashCode() {
        AbstractC43964Jeq c43957Jej = this.A00;
        if (c43957Jej == null) {
            c43957Jej = new C43957Jej(this, this.A04, this.A03);
            this.A00 = c43957Jej;
        }
        Iterator it = c43957Jej.iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC43964Jeq abstractC43964Jeq = this.A02;
        if (abstractC43964Jeq != null) {
            return abstractC43964Jeq;
        }
        C43956Jei c43956Jei = new C43956Jei(new C43954Jeg(this.A04, 0, this.A03), this);
        this.A02 = c43956Jei;
        return c43956Jei;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A03;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        AbstractC48126Lvw abstractC48126Lvw = this.A01;
        if (abstractC48126Lvw != null) {
            return abstractC48126Lvw;
        }
        C43954Jeg c43954Jeg = new C43954Jeg(this.A04, 1, this.A03);
        this.A01 = c43954Jeg;
        return c43954Jeg;
    }

    public C47920LpP(Object[] objArr, int i) {
        this.A04 = objArr;
        this.A03 = i;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC32971bt.A0t(get(obj));
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public final String toString() {
        StringBuilder sbA0l = J2C.A0l(size());
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            J2C.A1P(sbA0l, J2B.A0y(sbA0l, it, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbA0l);
    }

    public C47920LpP() {
    }
}

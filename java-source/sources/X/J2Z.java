package X;

import java.util.ConcurrentModificationException;

/* JADX INFO: loaded from: classes10.dex */
public final class J2Z implements java.util.Map.Entry, PDp {
    public final int A00;
    public final int A01;
    public final C28531Ls A02;

    private final void A00() {
        C28531Ls c28531Ls = this.A02;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        if (c28531Ls.modCount != this.A00) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            if (C000700h.areEqual(entry.getKey(), getKey()) && C000700h.areEqual(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    public J2Z(C28531Ls c28531Ls, int i) {
        this.A02 = c28531Ls;
        this.A01 = i;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        this.A00 = c28531Ls.modCount;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        A00();
        C28531Ls c28531Ls = this.A02;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        return c28531Ls.keysArray[this.A01];
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        A00();
        C28531Ls c28531Ls = this.A02;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        Object[] objArr = c28531Ls.valuesArray;
        C000700h.A09(objArr);
        return objArr[this.A01];
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int iA0I = AbstractC81803lj.A0I(getKey());
        Object value = getValue();
        return iA0I ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        A00();
        C28531Ls c28531Ls = this.A02;
        c28531Ls.A06();
        Object[] objArr = c28531Ls.valuesArray;
        if (objArr == null) {
            objArr = new Object[c28531Ls.keysArray.length];
            c28531Ls.valuesArray = objArr;
        }
        int i = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(getKey());
        sbA08.append('=');
        return AbstractC202168rl.A1G(getValue(), sbA08);
    }
}

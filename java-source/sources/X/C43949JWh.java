package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JWh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43949JWh extends AbstractC43950JWi {
    public final transient int A00;
    public final transient Object[] A01;
    public final transient C47921LpQ A02;

    @Override // X.C04h
    public final int A02(Object[] objArr) {
        AbstractC008804i c43945JWd = super.A00;
        if (c43945JWd == null) {
            c43945JWd = new C43945JWd(this);
            super.A00 = c43945JWd;
        }
        return c43945JWd.A02(objArr);
    }

    @Override // X.C04h, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A02.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        AbstractC008804i c43945JWd = super.A00;
        if (c43945JWd == null) {
            c43945JWd = new C43945JWd(this);
            super.A00 = c43945JWd;
        }
        return c43945JWd.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public C43949JWh(C47921LpQ c47921LpQ, Object[] objArr, int i) {
        this.A02 = c47921LpQ;
        this.A01 = objArr;
        this.A00 = i;
    }
}

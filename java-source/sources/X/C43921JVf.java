package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43921JVf extends AbstractC43924JVi {
    public final /* synthetic */ C43919JVd zza;

    public C43921JVf(C43919JVd c43919JVd) {
        this.zza = c43919JVd;
    }

    @Override // X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            Object obj2 = this.zza.get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC43924JVi, java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = this.zza.entrySet().iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A09().listIterator(0);
    }

    public C43921JVf() {
    }
}

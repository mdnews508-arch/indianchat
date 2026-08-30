package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44152Jhv extends AbstractC44153Jhw {
    public static final C44152Jhv A02;
    public static final Object[] A03;
    public final transient Object[] A00;
    public final transient Object[] A01;

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        AbstractC44151Jhu abstractC44151Jhu = super.A00;
        if (abstractC44151Jhu == null) {
            AbstractC44155Jhy abstractC44155Jhy = AbstractC44151Jhu.A00;
            abstractC44151Jhu = C44150Jht.A01;
            super.A00 = abstractC44151Jhu;
        }
        return abstractC44151Jhu.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    static {
        Object[] objArrA1W = J27.A1W();
        A03 = objArrA1W;
        A02 = new C44152Jhv(objArrA1W, objArrA1W);
    }

    public C44152Jhv(Object[] objArr, Object[] objArr2) {
        this.A00 = objArr;
        this.A01 = objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }
}

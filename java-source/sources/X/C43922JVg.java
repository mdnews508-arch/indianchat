package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.JVg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43922JVg extends AbstractC43924JVi {
    public static final C43922JVg A05;
    public static final Object[] A06;
    public final transient int A00;
    public final transient Object[] A01;
    public final transient Object[] A02;
    public final transient int A03;
    public final transient int A04;

    @Override // X.AbstractC48127Lvx, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.A02;
            if (objArr.length != 0) {
                int iA02 = J2C.A02(obj.hashCode());
                while (true) {
                    int i = iA02 & this.A04;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iA02 = i + 1;
                }
            }
        }
        return false;
    }

    @Override // X.AbstractC43924JVi, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    static {
        Object[] objArrA1W = J27.A1W();
        A06 = objArrA1W;
        A05 = new C43922JVg(objArrA1W, 0, objArrA1W, 0, 0);
    }

    public C43922JVg(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.A01 = objArr;
        this.A03 = i;
        this.A02 = objArr2;
        this.A04 = i2;
        this.A00 = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A09().listIterator(0);
    }
}

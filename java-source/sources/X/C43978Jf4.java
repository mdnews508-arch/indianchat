package X;

/* JADX INFO: renamed from: X.Jf4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43978Jf4 extends AbstractC43979Jf5 {
    public static final AbstractC43979Jf5 A02 = new C43978Jf4(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    @Override // X.AbstractC48128Lvz
    public final int A06() {
        return this.A01;
    }

    @Override // X.AbstractC48128Lvz
    public final int A07() {
        return 0;
    }

    @Override // X.AbstractC48128Lvz
    public final Object[] A08() {
        return this.A00;
    }

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        return false;
    }

    @Override // X.AbstractC43979Jf5, X.AbstractC48128Lvz
    public final int A0A(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46718L0i.A01(i, this.A01);
        return J27.A0d(this.A00, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C43978Jf4(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }
}

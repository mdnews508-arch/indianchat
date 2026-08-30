package X;

/* JADX INFO: renamed from: X.Jf2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43976Jf2 extends AbstractC43979Jf5 {
    public final transient int A00;
    public final transient int A01;
    public final transient Object[] A02;

    @Override // X.AbstractC48128Lvz
    public final boolean A09() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46718L0i.A01(i, this.A01);
        return J27.A0d(this.A02, i + i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C43976Jf2(Object[] objArr, int i, int i2) {
        this.A02 = objArr;
        this.A00 = i;
        this.A01 = i2;
    }
}

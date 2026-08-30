package X;

/* JADX INFO: renamed from: X.Jeg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43954Jeg extends AbstractC43963Jep {
    public final transient int A00;
    public final transient int A01;
    public final transient Object[] A02;

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46508Kv3.A01(i, this.A01);
        return J27.A0d(this.A02, i + i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C43954Jeg(Object[] objArr, int i, int i2) {
        this.A02 = objArr;
        this.A00 = i;
        this.A01 = i2;
    }
}

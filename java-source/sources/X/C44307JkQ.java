package X;

/* JADX INFO: renamed from: X.JkQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44307JkQ extends AbstractC44309JkS {
    public final transient int A00;
    public final transient int A01;
    public final transient Object[] A02;

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46514KvA.A01(i, this.A01);
        return J27.A0d(this.A02, i + i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C44307JkQ(Object[] objArr, int i, int i2) {
        this.A02 = objArr;
        this.A00 = i;
        this.A01 = i2;
    }
}

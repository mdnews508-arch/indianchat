package X;

/* JADX INFO: renamed from: X.JkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44308JkR extends AbstractC44309JkS {
    public static final AbstractC44309JkS A02 = new C44308JkR(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46514KvA.A01(i, this.A00);
        return J27.A0d(this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public C44308JkR(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}

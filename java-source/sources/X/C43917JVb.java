package X;

/* JADX INFO: renamed from: X.JVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43917JVb extends AbstractC43918JVc {
    public static final AbstractC43918JVc A02 = new C43917JVb(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC46506Kuz.A01(i, this.A00);
        return J27.A0d(this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public C43917JVb(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}

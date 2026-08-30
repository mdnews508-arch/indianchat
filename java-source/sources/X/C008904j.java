package X;

/* JADX INFO: renamed from: X.04j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C008904j extends AbstractC008804i {
    public static final AbstractC008804i A02 = new C008904j(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    @Override // X.C04h
    public final int A00() {
        return this.A01;
    }

    @Override // X.C04h
    public final int A01() {
        return 0;
    }

    @Override // X.AbstractC008804i, X.C04h
    public final int A02(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // X.C04h
    public final Object[] A03() {
        return this.A00;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC009304n.A01(i, this.A01);
        Object obj = this.A00[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public C008904j(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }
}

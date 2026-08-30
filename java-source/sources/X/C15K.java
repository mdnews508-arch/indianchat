package X;

/* JADX INFO: renamed from: X.15K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15K extends C15J {
    public static final C15I EMPTY = new C15K(new Object[0], 0);
    public final Object[] array;

    public C15K(Object[] array, int position) {
        super(0, 0);
        this.array = array;
    }

    @Override // X.C15J
    public Object get(int index) {
        return this.array[index];
    }
}

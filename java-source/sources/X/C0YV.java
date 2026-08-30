package X;

/* JADX INFO: renamed from: X.0YV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0YV implements C0YU {
    public int A00;
    public final Object[] A01;

    @Override // X.C0YU
    public boolean CFn(Object obj) {
        C000700h.A0A(obj, 0);
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A01[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        Object[] objArr = this.A01;
        if (i >= objArr.length) {
            return false;
        }
        objArr[i] = obj;
        this.A00 = i + 1;
        return true;
    }

    @Override // X.C0YU
    public Object A7O() {
        int i = this.A00;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.A01;
        Object obj = objArr[i2];
        C000700h.A0D(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i2] = null;
        this.A00--;
        return obj;
    }

    public C0YV(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.A01 = new Object[i];
    }
}

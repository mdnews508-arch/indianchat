package X;

/* JADX INFO: renamed from: X.01L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01L implements C01F {
    public static final Object A02 = new Object();
    public volatile C01F A00;
    public volatile Object A01 = A02;

    @Override // X.C01F
    public Object get() {
        Object obj;
        Object obj2 = this.A01;
        Object obj3 = A02;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.A01;
            if (obj == obj3) {
                obj = this.A00.get();
                this.A01 = obj;
                this.A00 = null;
            }
        }
        return obj;
    }

    public C01L(C01F c01f) {
        this.A00 = c01f;
    }
}

package X;

/* JADX INFO: renamed from: X.0YW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0YW extends C0YV {
    public final Object A00;

    @Override // X.C0YV, X.C0YU
    public boolean CFn(Object obj) {
        boolean zCFn;
        C000700h.A0A(obj, 0);
        synchronized (this.A00) {
            zCFn = super.CFn(obj);
        }
        return zCFn;
    }

    @Override // X.C0YV, X.C0YU
    public Object A7O() {
        Object objA7O;
        synchronized (this.A00) {
            objA7O = super.A7O();
        }
        return objA7O;
    }

    public C0YW(int i) {
        super(i);
        this.A00 = new Object();
    }
}

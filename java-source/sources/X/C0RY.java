package X;

/* JADX INFO: renamed from: X.0RY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0RY {
    public volatile Object A00;

    public final synchronized void A03() {
        this.A00 = null;
    }

    public final synchronized void A04(Object obj) {
        if (!C000700h.areEqual(this.A00, obj)) {
            this.A00 = obj;
            A06(obj);
        }
    }

    public abstract Object A05();

    public abstract void A06(Object obj);

    public final Object A02() {
        Object objA05;
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        synchronized (this) {
            objA05 = this.A00;
            if (objA05 == null) {
                objA05 = A05();
                this.A00 = objA05;
            }
        }
        return objA05;
    }
}

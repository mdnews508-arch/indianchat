package X;

/* JADX INFO: renamed from: X.LRu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47199LRu implements MIV {
    public static final Object A02 = AbstractC81763lf.A0p();
    public volatile MIV A00;
    public volatile Object A01 = A02;

    @Override // X.MBJ
    public final Object A6s() {
        Object objA6s;
        Object obj = this.A01;
        Object obj2 = A02;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objA6s = this.A01;
            if (objA6s == obj2) {
                objA6s = this.A00.A6s();
                Object obj3 = this.A01;
                if (obj3 != obj2 && obj3 != objA6s) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Scoped provider was invoked recursively returning different results: ");
                    sbA08.append(obj3);
                    sbA08.append(" & ");
                    sbA08.append(objA6s);
                    throw AbstractC81813lk.A0Z(". This is likely due to a circular dependency.", sbA08);
                }
                this.A01 = objA6s;
                this.A00 = null;
            }
        }
        return objA6s;
    }

    public C47199LRu(MIV miv) {
        this.A00 = miv;
    }
}

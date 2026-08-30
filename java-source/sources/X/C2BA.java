package X;

/* JADX INFO: renamed from: X.2BA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2BA {
    public final int A00;
    public final Object A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C2BA c2ba = (C2BA) obj;
            if (this.A00 == c2ba.A00) {
                return AbstractC018508q.A00(this.A02, c2ba.A02);
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        Object obj = this.A02;
        return i + (obj != null ? obj.hashCode() : 0);
    }

    public C2BA(Object obj, int i, Object obj2) {
        this.A00 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}

package X;

/* JADX INFO: renamed from: X.1LS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1LS {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C1LS)) {
            return false;
        }
        C1LS c1ls = (C1LS) obj;
        return AbstractC06910Uj.A00(c1ls.A00, this.A00) && AbstractC06910Uj.A00(c1ls.A01, this.A01);
    }

    public int hashCode() {
        Object obj = this.A00;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.A01;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Pair{");
        sb.append(this.A00);
        sb.append(" ");
        sb.append(this.A01);
        sb.append("}");
        return sb.toString();
    }

    public C1LS(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}

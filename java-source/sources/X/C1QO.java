package X;

/* JADX INFO: renamed from: X.1QO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1QO implements C1PP {
    public static final C29761D1l A04 = new C29761D1l();
    public C685338z A00;
    public AbstractC29420CuF A01;
    public final C3AK A02;
    public final C3GN A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1QO) {
                C1QO c1qo = (C1QO) obj;
                if (!C000700h.areEqual(this.A02, c1qo.A02) || !C000700h.areEqual(this.A00, c1qo.A00) || !C000700h.areEqual(this.A03, c1qo.A03) || !C000700h.areEqual(this.A01, c1qo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public String A00() {
        return this.A03.A00.A01.A01;
    }

    public int hashCode() {
        int iHashCode = this.A02.hashCode() * 31;
        C685338z c685338z = this.A00;
        return ((((iHashCode + (c685338z == null ? 0 : c685338z.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode();
    }

    public String toString() {
        C3AK c3ak = this.A02;
        C685338z c685338z = this.A00;
        C3GN c3gn = this.A03;
        AbstractC29420CuF abstractC29420CuF = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("AiThreadInfo(clientInfo=");
        sb.append(c3ak);
        sb.append(", titleInfo=");
        sb.append(c685338z);
        sb.append(", threadKey=");
        sb.append(c3gn);
        sb.append(", selectedMode=");
        sb.append(abstractC29420CuF);
        sb.append(")");
        return sb.toString();
    }

    public C1QO(C3AK c3ak, C685338z c685338z, AbstractC29420CuF abstractC29420CuF, C3GN c3gn) {
        this.A02 = c3ak;
        this.A00 = c685338z;
        this.A03 = c3gn;
        this.A01 = abstractC29420CuF;
    }
}

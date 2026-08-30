package X;

/* JADX INFO: renamed from: X.1GJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GJ {
    public Integer A00;
    public Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1GJ) {
                C1GJ c1gj = (C1GJ) obj;
                if (this.A02 != c1gj.A02 || !C000700h.areEqual(this.A00, c1gj.A00) || !C000700h.areEqual(this.A01, c1gj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        int iHashCode = (AbstractC63732vX.A00(num).hashCode() + num.intValue()) * 31;
        Integer num2 = this.A00;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A01;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.A02;
        Integer num2 = this.A00;
        Integer num3 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("AuthResultData(authResult=");
        sb.append(AbstractC63732vX.A00(num));
        sb.append(", actionEntryPoint=");
        sb.append(num2);
        sb.append(", authType=");
        sb.append(num3);
        sb.append(")");
        return sb.toString();
    }

    public C1GJ(Integer num, Integer num2, Integer num3) {
        this.A02 = num;
        this.A00 = num2;
        this.A01 = num3;
    }
}

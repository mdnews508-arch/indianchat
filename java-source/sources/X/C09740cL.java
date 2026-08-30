package X;

/* JADX INFO: renamed from: X.0cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09740cL {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C09740cL) {
                C09740cL c09740cL = (C09740cL) obj;
                if (this.A00 != c09740cL.A00 || !C000700h.areEqual(this.A01, c09740cL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final Integer A00() {
        return this.A00;
    }

    public int hashCode() {
        Integer num = this.A00;
        int iHashCode = (AbstractC13260j4.A01(num).hashCode() + num.intValue()) * 31;
        String str = this.A01;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("WAProxyServiceStatus(state=");
        sb.append(AbstractC13260j4.A01(num));
        sb.append(", reason=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }

    public C09740cL(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}

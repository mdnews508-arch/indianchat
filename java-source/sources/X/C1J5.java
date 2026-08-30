package X;

/* JADX INFO: renamed from: X.1J5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1J5 implements C1J4 {
    public String A00 = null;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1J5) && C000700h.areEqual(this.A00, ((C1J5) obj).A00));
    }

    @Override // X.C1J4
    public void BYr(C35580Flu c35580Flu) {
        String string;
        String str;
        Long lA09;
        FBY fby = c35580Flu.A06;
        if (fby == null || (str = (String) fby.A00.get("wa_instance_id")) == null || (lA09 = C0C5.A09(str, 10)) == null) {
            string = null;
        } else {
            long jLongValue = lA09.longValue();
            String str2 = c35580Flu.A0F;
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("_");
            sb.append(jLongValue);
            string = sb.toString();
        }
        this.A00 = string;
    }

    public int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("WAQuickPromotionUserFilterContext(entityId=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}

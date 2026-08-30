package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JMV extends KLX {
    public final long A00;
    public final long A01;
    public final KLV A02;
    public final K42 A03;
    public final Integer A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KLX)) {
                return false;
            }
            JMV jmv = (JMV) ((KLX) obj);
            if (this.A00 != jmv.A00 || this.A01 != jmv.A01) {
                return false;
            }
            KLV klv = this.A02;
            KLV klv2 = jmv.A02;
            if (klv == null) {
                if (klv2 != null) {
                    return false;
                }
            } else if (!klv.equals(klv2)) {
                return false;
            }
            Integer num = this.A04;
            Integer num2 = jmv.A04;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            String str = this.A05;
            String str2 = jmv.A05;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            List list = this.A06;
            List list2 = jmv.A06;
            if (list == null) {
                if (list2 != null) {
                    return false;
                }
            } else if (!list.equals(list2)) {
                return false;
            }
            K42 k42 = this.A03;
            K42 k43 = jmv.A03;
            if (k42 != null) {
                return k42.equals(k43);
            }
            if (k43 != null) {
                return false;
            }
        }
        return true;
    }

    public JMV(KLV klv, K42 k42, Integer num, String str, List list, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = klv;
        this.A04 = num;
        this.A05 = str;
        this.A06 = list;
        this.A03 = k42;
    }

    public int hashCode() {
        long j = this.A00;
        int iA04 = (((((J29.A04((1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003, this.A01) ^ AbstractC32971bt.A0B(this.A02)) * 1000003) ^ AbstractC32971bt.A0B(this.A04)) * 1000003) ^ AbstractC32971bt.A0D(this.A05)) * 1000003;
        List list = this.A06;
        return ((iA04 ^ (list == null ? 0 : list.hashCode())) * 1000003) ^ AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogRequest{requestTimeMs=");
        sbA08.append(this.A00);
        sbA08.append(", requestUptimeMs=");
        sbA08.append(this.A01);
        sbA08.append(", clientInfo=");
        sbA08.append(this.A02);
        sbA08.append(", logSource=");
        sbA08.append(this.A04);
        sbA08.append(", logSourceName=");
        sbA08.append(this.A05);
        sbA08.append(", logEvents=");
        sbA08.append(this.A06);
        sbA08.append(", qosTier=");
        return J2B.A0h(this.A03, sbA08);
    }
}

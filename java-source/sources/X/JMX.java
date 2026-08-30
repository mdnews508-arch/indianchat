package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMX extends KLY {
    public final K45 A00;
    public final K41 A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KLY)) {
                return false;
            }
            K41 k41 = this.A01;
            JMX jmx = (JMX) ((KLY) obj);
            K41 k42 = jmx.A01;
            if (k41 == null) {
                if (k42 != null) {
                    return false;
                }
            } else if (!k41.equals(k42)) {
                return false;
            }
            K45 k45 = this.A00;
            K45 k46 = jmx.A00;
            if (k45 != null) {
                return k45.equals(k46);
            }
            if (k46 != null) {
                return false;
            }
        }
        return true;
    }

    public JMX(K45 k45, K41 k41) {
        this.A01 = k41;
        this.A00 = k45;
    }

    public int hashCode() {
        return ((1000003 ^ AbstractC32971bt.A0B(this.A01)) * 1000003) ^ AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkConnectionInfo{networkType=");
        sbA08.append(this.A01);
        sbA08.append(", mobileSubtype=");
        return J2B.A0h(this.A00, sbA08);
    }
}

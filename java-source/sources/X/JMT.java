package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMT extends KLV {
    public final KLT A00;
    public final EnumC45054K3z A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KLV)) {
                return false;
            }
            EnumC45054K3z enumC45054K3z = this.A01;
            JMT jmt = (JMT) ((KLV) obj);
            EnumC45054K3z enumC45054K3z2 = jmt.A01;
            if (enumC45054K3z == null) {
                if (enumC45054K3z2 != null) {
                    return false;
                }
            } else if (!enumC45054K3z.equals(enumC45054K3z2)) {
                return false;
            }
            KLT klt = this.A00;
            KLT klt2 = jmt.A00;
            if (klt != null) {
                return klt.equals(klt2);
            }
            if (klt2 != null) {
                return false;
            }
        }
        return true;
    }

    public JMT(KLT klt, EnumC45054K3z enumC45054K3z) {
        this.A01 = enumC45054K3z;
        this.A00 = klt;
    }

    public int hashCode() {
        return ((1000003 ^ AbstractC32971bt.A0B(this.A01)) * 1000003) ^ AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientInfo{clientType=");
        sbA08.append(this.A01);
        sbA08.append(", androidClientInfo=");
        return J2B.A0h(this.A00, sbA08);
    }
}

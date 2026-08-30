package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMY extends AbstractC45253KIi {
    public final long A00;
    public final long A01;
    public final C45838Kga A02;
    public final Integer A03;
    public final String A04;
    public final java.util.Map A05;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC45253KIi)) {
                return false;
            }
            JMY jmy = (JMY) ((AbstractC45253KIi) obj);
            if (!this.A04.equals(jmy.A04)) {
                return false;
            }
            Integer num = this.A03;
            Integer num2 = jmy.A03;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            if (!this.A02.equals(jmy.A02) || this.A00 != jmy.A00 || this.A01 != jmy.A01 || !this.A05.equals(jmy.A05)) {
                return false;
            }
        }
        return true;
    }

    public JMY(C45838Kga c45838Kga, Integer num, String str, java.util.Map map, long j, long j2) {
        this.A04 = str;
        this.A03 = num;
        this.A02 = c45838Kga;
        this.A00 = j;
        this.A01 = j2;
        this.A05 = map;
    }

    public int hashCode() {
        return J29.A04(J29.A04((((((1000003 ^ this.A04.hashCode()) * 1000003) ^ AbstractC32971bt.A0B(this.A03)) * 1000003) ^ this.A02.hashCode()) * 1000003, this.A00), this.A01) ^ this.A05.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventInternal{transportName=");
        sbA08.append(this.A04);
        sbA08.append(", code=");
        sbA08.append(this.A03);
        sbA08.append(", encodedPayload=");
        sbA08.append(this.A02);
        sbA08.append(", eventMillis=");
        sbA08.append(this.A00);
        sbA08.append(", uptimeMillis=");
        sbA08.append(this.A01);
        sbA08.append(", autoMetadata=");
        return J2B.A0h(this.A05, sbA08);
    }
}

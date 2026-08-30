package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMZ extends K8R {
    public final long A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof K8R)) {
                return false;
            }
            JMZ jmz = (JMZ) ((K8R) obj);
            if (!this.A01.equals(jmz.A01) || this.A00 != jmz.A00) {
                return false;
            }
        }
        return true;
    }

    public JMZ(Integer num, long j) {
        this.A01 = num;
        this.A00 = j;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TRANSIENT_ERROR";
            case 2:
                return "FATAL_ERROR";
            case 3:
                return "INVALID_PAYLOAD";
            default:
                return "OK";
        }
    }

    public int hashCode() {
        Integer num = this.A01;
        return ((1000003 ^ AbstractC466725u.A02(num, A00(num))) * 1000003) ^ AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BackendResponse{status=");
        Integer num = this.A01;
        sbA08.append(num != null ? A00(num) : "null");
        sbA08.append(", nextRequestWaitMillis=");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("}", sbA08);
    }
}

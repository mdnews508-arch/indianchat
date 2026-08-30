package X;

/* JADX INFO: renamed from: X.1pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C40411pa {
    public Long A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final long A04;

    public C40411pa(Long l, String str, int i, int i2, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = i;
        this.A04 = j;
        this.A00 = l;
        this.A03 = i2;
        if (AbstractC39611oE.A00.A07(str)) {
            return;
        }
        String str2 = this.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("NavigationChainLink: Invalid endpoint: ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C40411pa c40411pa = (C40411pa) obj;
            if (!C000700h.areEqual(this.A01, c40411pa.A01) || this.A03 != c40411pa.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A03;
    }

    public String toString() {
        if (C0C6.A0H(this.A01, "TRUNCATEDx", false)) {
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A01);
        sb.append(':');
        sb.append(':');
        sb.append(this.A02);
        sb.append(':');
        sb.append(':');
        long j = this.A04;
        String strA0X = C0C7.A0X(String.valueOf(j % 1000), 3);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j / 1000);
        sb2.append(".");
        sb2.append(strA0X);
        sb.append(sb2.toString());
        sb.append(':');
        sb.append(':');
        sb.append(':');
        Long l = this.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            String strA0X2 = C0C7.A0X(String.valueOf(jLongValue % 1000), 3);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(jLongValue / 1000);
            sb3.append(".");
            sb3.append(strA0X2);
            sb.append(sb3.toString());
        }
        return sb.toString();
    }
}

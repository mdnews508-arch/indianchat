package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A00 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A00) {
                A00 a00 = (A00) obj;
                if (!C000700h.areEqual(this.A03, a00.A03) || this.A02 != a00.A02 || this.A00 != a00.A00 || this.A01 != a00.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(30L, (((AbstractC466425r.A04(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Config(poolName=");
        sbA08.append(str);
        sbA08.append(", threadCount=");
        sbA08.append(i);
        sbA08.append(", maxConsecutiveFailures=");
        sbA08.append(i2);
        sbA08.append(", batchTimeoutMinutes=");
        sbA08.append(30L);
        return AbstractC32971bt.A0T(", maxRetryCount=", sbA08, i3);
    }

    public A00(int i, int i2, String str, int i3) {
        this.A03 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}

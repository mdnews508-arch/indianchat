package X;

/* JADX INFO: renamed from: X.5Q5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q5 {
    public final int A00;
    public final int A01;
    public final String A02;

    public C5Q5(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q5) {
                C5Q5 c5q5 = (C5Q5) obj;
                if (!C000700h.areEqual(this.A02, c5q5.A02) || this.A00 != c5q5.A00 || this.A01 != c5q5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TtrcConfigEntry(appId=");
        sbA08.append(str);
        sbA08.append(", logType=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", targetMarkerId=", sbA08, i2);
    }
}

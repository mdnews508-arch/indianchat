package X;

/* JADX INFO: renamed from: X.Cnr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29044Cnr {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29044Cnr) {
                C29044Cnr c29044Cnr = (C29044Cnr) obj;
                if (this.A00 != c29044Cnr.A00 || !C000700h.areEqual(this.A04, c29044Cnr.A04) || !C000700h.areEqual(this.A01, c29044Cnr.A01) || !C000700h.areEqual(this.A03, c29044Cnr.A03) || !C000700h.areEqual(this.A02, c29044Cnr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A04, this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A04;
        Integer num = this.A01;
        String str2 = this.A03;
        Integer num2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsLoggingData(uiNotificationType=");
        sbA08.append(i);
        sbA08.append(", notificationSessionId=");
        sbA08.append(str);
        sbA08.append(", notificationSource=");
        sbA08.append(num);
        sbA08.append(", loggableThreadId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(num2, ", threadType=", sbA08);
    }

    public C29044Cnr(Integer num, Integer num2, String str, String str2, int i) {
        this.A00 = i;
        this.A04 = str;
        this.A01 = num;
        this.A03 = str2;
        this.A02 = num2;
    }
}

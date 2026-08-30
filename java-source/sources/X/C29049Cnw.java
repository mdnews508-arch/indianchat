package X;

import java.util.Date;

/* JADX INFO: renamed from: X.Cnw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29049Cnw {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final Date A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29049Cnw) {
                C29049Cnw c29049Cnw = (C29049Cnw) obj;
                if (this.A00 != c29049Cnw.A00 || !C000700h.areEqual(this.A02, c29049Cnw.A02) || !C000700h.areEqual(this.A01, c29049Cnw.A01) || !C000700h.areEqual(this.A03, c29049Cnw.A03) || !C000700h.areEqual(this.A04, c29049Cnw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, ((((this.A00 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        Integer num = this.A01;
        Date date = this.A03;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeRetryAttempt(attemptIndex=");
        sbA08.append(i);
        sbA08.append(", error=");
        sbA08.append(str);
        sbA08.append(", errorCode=");
        sbA08.append(num);
        sbA08.append(", date=");
        sbA08.append(date);
        return AbstractC32971bt.A0S(", errorPhase=", str2, sbA08);
    }

    public C29049Cnw(Integer num, String str, String str2, Date date, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = num;
        this.A03 = date;
        this.A04 = str2;
    }
}

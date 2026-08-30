package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A29 {
    public final String A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A29) {
                A29 a29 = (A29) obj;
                if (!C000700h.areEqual(this.A00, a29.A00) || !C000700h.areEqual(this.A06, a29.A06) || !C000700h.areEqual(this.A03, a29.A03) || !C000700h.areEqual(this.A04, a29.A04) || !C000700h.areEqual(this.A05, a29.A05) || !C000700h.areEqual(this.A07, a29.A07) || this.A02 != a29.A02 || this.A01 != a29.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final List A00() {
        String str = this.A04;
        String str2 = this.A07;
        String str3 = this.A05;
        String[] strArr = new String[3];
        if (str == null || C0C7.A0p(str)) {
            str = null;
        }
        strArr[0] = str;
        strArr[1] = (str2 == null || C0C7.A0p(str2)) ? null : AnonymousClass000.A05("@", str2, AnonymousClass000.A08());
        if (str3 == null || C0C7.A0p(str3)) {
            str3 = null;
        }
        strArr[2] = str3;
        return C08H.A0U(strArr);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A02, (((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, AbstractC466425r.A04(this.A00))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A07)) * 31));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InboundConnectionRequest(receivedAtSec=");
        sbA08.append(j);
        return AbstractC466425r.A10(", expiresAtSec=", sbA08, j2);
    }

    public A29(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        this.A00 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A07 = str6;
        this.A02 = j;
        this.A01 = j2;
    }
}

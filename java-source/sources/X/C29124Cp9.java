package X;

/* JADX INFO: renamed from: X.Cp9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29124Cp9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C08690aa A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C29124Cp9(C08690aa c08690aa, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, long j2) {
        C000700h.A0A(str2, 2);
        this.A03 = c08690aa;
        this.A07 = str;
        this.A08 = str2;
        this.A02 = j;
        this.A04 = str3;
        this.A00 = i;
        this.A06 = str4;
        this.A05 = str5;
        this.A01 = j2;
        this.A09 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29124Cp9) {
                C29124Cp9 c29124Cp9 = (C29124Cp9) obj;
                if (!C000700h.areEqual(this.A03, c29124Cp9.A03) || !C000700h.areEqual(this.A07, c29124Cp9.A07) || !C000700h.areEqual(this.A08, c29124Cp9.A08) || this.A02 != c29124Cp9.A02 || !C000700h.areEqual(this.A04, c29124Cp9.A04) || this.A00 != c29124Cp9.A00 || !C000700h.areEqual(this.A06, c29124Cp9.A06) || !C000700h.areEqual(this.A05, c29124Cp9.A05) || this.A01 != c29124Cp9.A01 || !C000700h.areEqual(this.A09, c29124Cp9.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, (((((((AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A07, AbstractC32971bt.A0B(this.A03) * 31))) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        C08690aa c08690aa = this.A03;
        String str = this.A07;
        String str2 = this.A08;
        long j = this.A02;
        String str3 = this.A04;
        int i = this.A00;
        String str4 = this.A06;
        String str5 = this.A05;
        long j2 = this.A01;
        String str6 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InactiveNotificationData(accountLid=");
        sbA08.append(c08690aa);
        sbA08.append(", notificationType=");
        sbA08.append(str);
        sbA08.append(", senderJid=");
        sbA08.append(str2);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", callId=");
        sbA08.append(str3);
        sbA08.append(", callStatus=");
        sbA08.append(i);
        AbstractC81813lk.A1K(", groupJid=", str4, str5, sbA08);
        sbA08.append(", count=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", senderPnJid=", str6, sbA08);
    }
}

package X;

/* JADX INFO: renamed from: X.Kta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46464Kta {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46464Kta) {
                C46464Kta c46464Kta = (C46464Kta) obj;
                if (this.A00 != c46464Kta.A00 || !C000700h.areEqual(this.A04, c46464Kta.A04) || !C000700h.areEqual(this.A01, c46464Kta.A01) || !C000700h.areEqual(this.A03, c46464Kta.A03) || !C000700h.areEqual(this.A02, c46464Kta.A02) || !C000700h.areEqual(this.A05, c46464Kta.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A04;
        Integer num = this.A01;
        Integer num2 = this.A03;
        Integer num3 = this.A02;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionState(sessionId=");
        sbA08.append(j);
        sbA08.append(", channelId=");
        sbA08.append(str);
        sbA08.append(", enforcementType=");
        sbA08.append(num);
        sbA08.append(", interactionSurface=");
        sbA08.append(num2);
        sbA08.append(", interactionEntryPoint=");
        sbA08.append(num3);
        return AbstractC32971bt.A0S(", violationCategory=", str2, sbA08);
    }

    public C46464Kta(Integer num, Integer num2, Integer num3, String str, String str2, long j) {
        this.A00 = j;
        this.A04 = str;
        this.A01 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A05 = str2;
    }

    public C46464Kta() {
        this(null, null, null, null, null, -1L);
    }
}

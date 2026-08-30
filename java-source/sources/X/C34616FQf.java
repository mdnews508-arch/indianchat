package X;

/* JADX INFO: renamed from: X.FQf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34616FQf {
    public final int A00;
    public final EnumC33885Eys A01;
    public final C0DF A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34616FQf) {
                C34616FQf c34616FQf = (C34616FQf) obj;
                if (!C000700h.areEqual(this.A04, c34616FQf.A04) || !C000700h.areEqual(this.A05, c34616FQf.A05) || !C000700h.areEqual(this.A03, c34616FQf.A03) || this.A00 != c34616FQf.A00 || !C000700h.areEqual(this.A02, c34616FQf.A02) || this.A01 != c34616FQf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A03;
        int i = this.A00;
        C0DF c0df = this.A02;
        EnumC33885Eys enumC33885Eys = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("EventNotificationParams(eventId=", str, str2, sbA08);
        sbA08.append(", body=");
        sbA08.append(str3);
        sbA08.append(", notificationType=");
        sbA08.append(i);
        sbA08.append(", creatorContact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(enumC33885Eys, ", eventStatus=", sbA08);
    }

    public C34616FQf(EnumC33885Eys enumC33885Eys, C0DF c0df, String str, String str2, String str3, int i) {
        AbstractC466325q.A16(str2, str3);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = i;
        this.A02 = c0df;
        this.A01 = enumC33885Eys;
    }
}

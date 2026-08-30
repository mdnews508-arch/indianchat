package X;

/* JADX INFO: renamed from: X.5R3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R3 {
    public final int A00;
    public final C5R1 A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.privacy.disclosure.usernotice.badge.UserNoticeBadged");
                C5R3 c5r3 = (C5R3) obj;
                String str = this.A03;
                String str2 = c5r3.A03;
                if (C000700h.areEqual(str, str2)) {
                    String str3 = this.A02;
                    String str4 = c5r3.A02;
                    if (C000700h.areEqual(str3, str4) && this.A00 == c5r3.A00) {
                        C5R1 c5r1 = this.A01;
                        C5R1 c5r2 = c5r3.A01;
                        if (!C000700h.areEqual(c5r1, c5r2) || !C000700h.areEqual(str, str2) || !C000700h.areEqual(str3, str4) || !C000700h.areEqual(c5r1, c5r2)) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        int i = this.A00;
        C5R1 c5r1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeBadge(text='");
        sbA08.append(str);
        sbA08.append("', action='");
        sbA08.append(str2);
        sbA08.append("', badgeExpirationInHours=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c5r1, ", timing=", sbA08);
    }

    public C5R3(C5R1 c5r1, String str, String str2, int i) {
        C000700h.A0B(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = c5r1;
    }
}

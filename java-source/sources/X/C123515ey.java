package X;

/* JADX INFO: renamed from: X.5ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123515ey {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123515ey) {
                C123515ey c123515ey = (C123515ey) obj;
                if (!C000700h.areEqual(this.A01, c123515ey.A01) || !C000700h.areEqual(this.A00, c123515ey.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ServerKeyQuery(targetAccountId=");
        sbA08.append((String) null);
        sbA08.append(", otcSessionId=");
        sbA08.append((String) null);
        sbA08.append(", otcType=");
        sbA08.append((String) null);
        sbA08.append(", receiverId=");
        sbA08.append((String) null);
        sbA08.append(", paymentType=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", id=", str2, sbA08);
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A05(this.A00);
    }

    public C123515ey(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public /* synthetic */ C123515ey(String str, String str2, String str3, String str4, String str5, String str6, AbstractC63252uj abstractC63252uj, int i) {
        this.A01 = str5;
        this.A00 = str6;
    }

    public C123515ey() {
        this.A01 = null;
        this.A00 = null;
    }
}

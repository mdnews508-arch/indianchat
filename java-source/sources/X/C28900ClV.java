package X;

/* JADX INFO: renamed from: X.ClV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28900ClV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28900ClV) {
                C28900ClV c28900ClV = (C28900ClV) obj;
                if (!C000700h.areEqual(this.A00, c28900ClV.A00) || !C000700h.areEqual(this.A01, c28900ClV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterStatusSendJobKey(jid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", statusUUID=", str2, sbA08);
    }

    public C28900ClV(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}

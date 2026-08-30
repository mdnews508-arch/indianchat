package X;

/* JADX INFO: renamed from: X.3A5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A5 {
    public final C08690aa A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A5) {
                C3A5 c3a5 = (C3A5) obj;
                if (!C000700h.areEqual(this.A00, c3a5.A00) || !C000700h.areEqual(this.A01, c3a5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        C08690aa c08690aa = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetOnlineStatusLastSeenResponse(lidUserJid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0S(", lastSeen=", str, sbA08);
    }

    public C3A5(C08690aa c08690aa, String str) {
        this.A00 = c08690aa;
        this.A01 = str;
    }
}

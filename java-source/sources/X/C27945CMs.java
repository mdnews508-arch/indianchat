package X;

/* JADX INFO: renamed from: X.CMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27945CMs {
    public String A00;
    public String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27945CMs) {
                C27945CMs c27945CMs = (C27945CMs) obj;
                if (!C000700h.areEqual(this.A00, c27945CMs.A00) || !C000700h.areEqual(this.A01, c27945CMs.A01)) {
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
        sbA08.append("SendJobKey(jid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", keyId=", str2, sbA08);
    }
}

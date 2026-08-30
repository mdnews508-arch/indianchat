package X;

/* JADX INFO: renamed from: X.20k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456420k {
    public final C42071sb A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456420k) {
                C456420k c456420k = (C456420k) obj;
                if (!C000700h.areEqual(this.A01, c456420k.A01) || !C000700h.areEqual(this.A02, c456420k.A02) || !C000700h.areEqual(this.A00, c456420k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01.hashCode() * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00.hashCode();
    }

    public String toString() {
        String str = this.A01;
        java.util.Map map = this.A02;
        C42071sb c42071sb = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingEvent(eventName=");
        sbA08.append(str);
        sbA08.append(", params=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c42071sb, ", options=", sbA08);
    }

    public C456420k(C42071sb c42071sb, String str, java.util.Map map) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = c42071sb;
    }
}

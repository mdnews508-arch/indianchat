package X;

/* JADX INFO: renamed from: X.7oV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176047oV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176047oV) {
                C176047oV c176047oV = (C176047oV) obj;
                if (!C000700h.areEqual(this.A00, c176047oV.A00) || !C000700h.areEqual(this.A01, c176047oV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheKey(lid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", messageId=", str2, sbA08);
    }

    public C176047oV(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}

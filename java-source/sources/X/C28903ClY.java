package X;

/* JADX INFO: renamed from: X.ClY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28903ClY {
    public final String A00;
    public final String A01;

    public C28903ClY(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28903ClY) {
                C28903ClY c28903ClY = (C28903ClY) obj;
                if (!C000700h.areEqual(this.A01, c28903ClY.A01) || !C000700h.areEqual(this.A00, c28903ClY.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReactionNotificationParams(notificationTag=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", combinedTitle=", str2, sbA08);
    }
}

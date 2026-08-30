package X;

/* JADX INFO: renamed from: X.5PM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PM {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PM) {
                C5PM c5pm = (C5PM) obj;
                if (!C000700h.areEqual(this.A01, c5pm.A01) || !C000700h.areEqual(this.A00, c5pm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchUnpauseInfo(waEntAcUserId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", nativeAuthBlob=", str2, sbA08);
    }

    public C5PM(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}

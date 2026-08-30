package X;

/* JADX INFO: renamed from: X.9yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226539yt {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226539yt) {
                C226539yt c226539yt = (C226539yt) obj;
                if (!C000700h.areEqual(this.A01, c226539yt.A01) || !C000700h.areEqual(this.A02, c226539yt.A02) || this.A00 != c226539yt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0D(this.A01) * 31));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountLogoutRequestEventData(newDeviceName=");
        sbA08.append(str);
        sbA08.append(", serverToken=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", newAccountLoginAttemptTimestamp=", sbA08, j);
    }

    public C226539yt(String str, String str2, long j) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }
}

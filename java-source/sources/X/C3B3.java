package X;

/* JADX INFO: renamed from: X.3B3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B3 {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B3) {
                C3B3 c3b3 = (C3B3) obj;
                if (!C000700h.areEqual(this.A02, c3b3.A02) || !C000700h.areEqual(this.A01, c3b3.A01) || this.A00 != c3b3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActiveDraftReminderMetadata(notificationId=");
        sbA08.append(str);
        sbA08.append(", draftTypeValue=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", notifiedTimestampMs=", sbA08, j);
    }

    public C3B3(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}

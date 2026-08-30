package X;

/* JADX INFO: renamed from: X.CoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29072CoJ {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public final String A04;
    public final String A05;
    public final long A06;

    public C29072CoJ(String str, String str2, String str3, long j, long j2, long j3) {
        C000700h.A0A(str2, 1);
        this.A05 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A06 = j2;
        this.A01 = j3;
        this.A02 = str3;
        this.A03 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29072CoJ) {
                C29072CoJ c29072CoJ = (C29072CoJ) obj;
                if (!C000700h.areEqual(this.A05, c29072CoJ.A05) || !C000700h.areEqual(this.A04, c29072CoJ.A04) || this.A00 != c29072CoJ.A00 || this.A06 != c29072CoJ.A06 || this.A01 != c29072CoJ.A01 || !C000700h.areEqual(this.A02, c29072CoJ.A02) || !C000700h.areEqual(this.A03, c29072CoJ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A05))))) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A04;
        long j = this.A00;
        long j2 = this.A06;
        long j3 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotificationUiData(notificationType=");
        sbA08.append(str);
        sbA08.append(", from=");
        sbA08.append(str2);
        sbA08.append(", notificationCount=");
        sbA08.append(j);
        sbA08.append(", timestampMs=");
        sbA08.append(j2);
        sbA08.append(", senderCount=");
        sbA08.append(j3);
        sbA08.append(", sender1=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", sender2=", str4, sbA08);
    }
}

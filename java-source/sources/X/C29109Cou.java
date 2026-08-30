package X;

/* JADX INFO: renamed from: X.Cou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29109Cou {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final Long A05;
    public volatile CMT A06;
    public volatile boolean A07;

    public C29109Cou(Long l, Long l2, Long l3, String str, String str2, int i) {
        C000700h.A0A(str2, 1);
        this.A04 = str;
        this.A03 = str2;
        this.A05 = l;
        this.A02 = l2;
        this.A01 = l3;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29109Cou) {
                C29109Cou c29109Cou = (C29109Cou) obj;
                if (!C000700h.areEqual(this.A04, c29109Cou.A04) || !C000700h.areEqual(this.A03, c29109Cou.A03) || !C000700h.areEqual(this.A05, c29109Cou.A05) || !C000700h.areEqual(this.A02, c29109Cou.A02) || !C000700h.areEqual(this.A01, c29109Cou.A01) || this.A00 != c29109Cou.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A03, AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        Long l = this.A05;
        Long l2 = this.A02;
        Long l3 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Session(pushEventId=");
        sbA08.append(str);
        sbA08.append(", notificationSessionId=");
        sbA08.append(str2);
        sbA08.append(", pushDeliveredTimeMs=");
        sbA08.append(l);
        sbA08.append(", pushSentServerTimeMs=");
        sbA08.append(l2);
        sbA08.append(", flowStartTimeMs=");
        sbA08.append(l3);
        return AbstractC32971bt.A0T(", notificationSourceType=", sbA08, i);
    }
}

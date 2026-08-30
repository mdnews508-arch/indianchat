package X;

/* JADX INFO: renamed from: X.Cov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29110Cov {
    public final C29045Cns A00;
    public final C28976Cmk A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29110Cov) {
                C29110Cov c29110Cov = (C29110Cov) obj;
                if (!C000700h.areEqual(this.A07, c29110Cov.A07) || !C000700h.areEqual(this.A05, c29110Cov.A05) || !C000700h.areEqual(this.A02, c29110Cov.A02) || !C000700h.areEqual(this.A01, c29110Cov.A01) || !C000700h.areEqual(this.A00, c29110Cov.A00) || !C000700h.areEqual(this.A04, c29110Cov.A04) || !C000700h.areEqual(this.A06, c29110Cov.A06) || !C000700h.areEqual(this.A03, c29110Cov.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0D(this.A07) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A05;
        Integer num = this.A02;
        C28976Cmk c28976Cmk = this.A01;
        C29045Cns c29045Cns = this.A00;
        String str3 = this.A04;
        String str4 = this.A06;
        Long l = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CapturedNotificationLoggingParams(pushId=");
        sbA08.append(str);
        sbA08.append(", notificationId=");
        sbA08.append(str2);
        sbA08.append(", notificationSource=");
        sbA08.append(num);
        sbA08.append(", fMessageLoggingData=");
        sbA08.append(c28976Cmk);
        sbA08.append(", chatLoggingData=");
        sbA08.append(c29045Cns);
        sbA08.append(", cid=");
        sbA08.append(str3);
        sbA08.append(", postId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(l, ", channelMilestoneValue=", sbA08);
    }

    public C29110Cov(C29045Cns c29045Cns, C28976Cmk c28976Cmk, Integer num, Long l, String str, String str2, String str3, String str4) {
        this.A07 = str;
        this.A05 = str2;
        this.A02 = num;
        this.A01 = c28976Cmk;
        this.A00 = c29045Cns;
        this.A04 = str3;
        this.A06 = str4;
        this.A03 = l;
    }
}

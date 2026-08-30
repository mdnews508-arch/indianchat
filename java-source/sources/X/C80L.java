package X;

/* JADX INFO: renamed from: X.80L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80L {
    public final int A00;
    public final int A01;
    public final P4Q A02;
    public final P4Q A03;
    public final C8G5 A04;
    public final C8G5 A05;
    public final C8F0 A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final boolean A0B;
    public final Integer A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C80L(P4Q p4q, P4Q p4q2, C8G5 c8g5, C8G5 c8g6, C8F0 c8f0, Integer num, Integer num2, Integer num3, Integer num4, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        AbstractC81793li.A1K(num, 2, num2);
        this.A00 = i;
        this.A0A = str;
        this.A0C = num;
        this.A06 = c8f0;
        this.A0B = z;
        this.A0D = z2;
        this.A0E = z3;
        this.A08 = num2;
        this.A07 = num3;
        this.A05 = c8g5;
        this.A04 = c8g6;
        this.A09 = num4;
        this.A03 = p4q;
        this.A02 = p4q2;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80L) {
                C80L c80l = (C80L) obj;
                if (this.A00 != c80l.A00 || !C000700h.areEqual(this.A0A, c80l.A0A) || this.A0C != c80l.A0C || !C000700h.areEqual(this.A06, c80l.A06) || this.A0B != c80l.A0B || this.A0D != c80l.A0D || this.A0E != c80l.A0E || this.A08 != c80l.A08 || this.A07 != c80l.A07 || !C000700h.areEqual(this.A05, c80l.A05) || !C000700h.areEqual(this.A04, c80l.A04) || this.A09 != c80l.A09 || !C000700h.areEqual(this.A03, c80l.A03) || !C000700h.areEqual(this.A02, c80l.A02) || this.A01 != c80l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A0A, this.A00 * 31);
        int iIntValue = this.A0C.intValue();
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC81803lj.A0K(1 != iIntValue ? "WEB_PAGE_DOWNLOADED" : "LINK_TYPED", iIntValue, iA05) + AbstractC32971bt.A0B(this.A06)) * 31, this.A0B), this.A0D), this.A0E);
        Integer num = this.A08;
        int iA0E = AbstractC81813lk.A0E(num, A01(num), iA01);
        Integer num2 = this.A07;
        int iA0E2 = (((AbstractC81813lk.A0E(num2, A01(num2), iA0E) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31;
        Integer num3 = this.A09;
        return ((((AbstractC81813lk.A0E(num3, A00(num3), iA0E2) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        String str = this.A0A;
        Integer num = this.A0C;
        C8F0 c8f0 = this.A06;
        boolean z = this.A0B;
        boolean z2 = this.A0D;
        boolean z3 = this.A0E;
        Integer num2 = this.A08;
        Integer num3 = this.A07;
        C8G5 c8g5 = this.A05;
        C8G5 c8g6 = this.A04;
        Integer num4 = this.A09;
        P4Q p4q = this.A03;
        P4Q p4q2 = this.A02;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JobSnapshot(jobId=");
        sbA08.append(i);
        sbA08.append(", url=");
        sbA08.append(str);
        sbA08.append(1 - AbstractC466125o.A03(num, ", webPageLoadState=", sbA08) != 0 ? "WEB_PAGE_DOWNLOADED" : "LINK_TYPED");
        sbA08.append(", webPage=");
        sbA08.append(c8f0);
        sbA08.append(", previewEnabled=");
        sbA08.append(z);
        sbA08.append(", isCallLink=");
        sbA08.append(z2);
        sbA08.append(", isNonEncrypted=");
        sbA08.append(z3);
        sbA08.append(", thumbnailUploadState=");
        sbA08.append(A01(num2));
        sbA08.append(", faviconUploadState=");
        sbA08.append(A01(num3));
        sbA08.append(", mmsThumbnailMetadata=");
        sbA08.append(c8g5);
        sbA08.append(", mmsFaviconMetadata=");
        sbA08.append(c8g6);
        sbA08.append(", webPageFetchPhase=");
        sbA08.append(A00(num4));
        sbA08.append(", thumbnailUploadToken=");
        sbA08.append(p4q);
        sbA08.append(", faviconUploadToken=");
        sbA08.append(p4q2);
        return AbstractC32971bt.A0T(", pageRevision=", sbA08, i2);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IN_PROGRESS";
            case 2:
                return "INTERMEDIATE_PAGE_AVAILABLE";
            case 3:
                return "SUCCEEDED";
            case 4:
                return "FAILED";
            default:
                return "NOT_STARTED";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "SAVED";
            case 2:
                return "UPLOADING";
            case 3:
                return "UPLOADED";
            default:
                return "NOT_UPLOADED";
        }
    }
}

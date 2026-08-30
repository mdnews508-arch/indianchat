package X;

/* JADX INFO: renamed from: X.80I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80I {
    public final int A00;
    public final C1DO A01;
    public final C7pC A02;
    public final Long A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80I) {
                C80I c80i = (C80I) obj;
                if (!C000700h.areEqual(this.A01, c80i.A01) || this.A04 != c80i.A04 || this.A07 != c80i.A07 || this.A00 != c80i.A00 || this.A06 != c80i.A06 || this.A05 != c80i.A05 || !C000700h.areEqual(this.A02, c80i.A02) || !C000700h.areEqual(this.A03, c80i.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C80I c80i, int i, int i2) {
        if (c80i.A06) {
            return i == 3 ? 43 : 42;
        }
        return i2;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A04), this.A07) + this.A00) * 31, this.A06), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C1DO c1do = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A07;
        int i = this.A00;
        boolean z3 = this.A06;
        boolean z4 = this.A05;
        C7pC c7pC = this.A02;
        Long l = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageMediaToSendProperties(quotedMessage=");
        sbA08.append(c1do);
        sbA08.append(", hasNumberFromUrl=");
        sbA08.append(z);
        sbA08.append(", isWamoSubMessage=");
        sbA08.append(z2);
        sbA08.append(", forwardingScore=");
        sbA08.append(i);
        sbA08.append(", isViewOnce=");
        sbA08.append(z3);
        sbA08.append(", isNewsletterQuestion=");
        sbA08.append(z4);
        sbA08.append(", newsletterQuestionResponseReplyMetadata=");
        sbA08.append(c7pC);
        return AbstractC32971bt.A0R(l, ", scheduledTimestampMs=", sbA08);
    }

    public C80I(C1DO c1do, C7pC c7pC, Long l, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = c1do;
        this.A04 = z;
        this.A07 = z2;
        this.A00 = i;
        this.A06 = z3;
        this.A05 = z4;
        this.A02 = c7pC;
        this.A03 = l;
    }

    public C80I() {
        this(null, null, null, 0, false, false, false, false);
    }
}

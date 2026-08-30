package X;

import java.util.List;

/* JADX INFO: renamed from: X.7yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181767yR {
    public static final C7VB A0O = new Object() { // from class: X.7VB
    };
    public boolean A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final C7VB A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public final boolean A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (this.A0A || c1do.A0F < this.A06) {
            return true;
        }
        return this.A0I && AbstractC29211Oj.A0M(c1do.A0h);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181767yR) {
                C181767yR c181767yR = (C181767yR) obj;
                if (this.A08 != c181767yR.A08 || this.A0A != c181767yR.A0A || this.A0K != c181767yR.A0K || this.A0G != c181767yR.A0G || this.A0F != c181767yR.A0F || !C000700h.areEqual(this.A09, c181767yR.A09) || this.A0H != c181767yR.A0H || this.A0B != c181767yR.A0B || this.A01 != c181767yR.A01 || this.A0E != c181767yR.A0E || this.A0J != c181767yR.A0J || this.A00 != c181767yR.A00 || this.A0L != c181767yR.A0L || this.A0M != c181767yR.A0M || this.A0D != c181767yR.A0D || this.A06 != c181767yR.A06 || this.A02 != c181767yR.A02 || this.A05 != c181767yR.A05 || this.A0C != c181767yR.A0C || this.A03 != c181767yR.A03 || this.A04 != c181767yR.A04 || this.A0I != c181767yR.A0I || this.A0N != c181767yR.A0N || !C000700h.areEqual(this.A07, c181767yR.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A08;
        return AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC32971bt.A01(AbstractC466925w.A00(this.A05, (((AbstractC466925w.A00(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC466725u.A02(num, C7VC.A00(num)) * 31), this.A0A), this.A0K), this.A0G), this.A0F)), this.A0H), this.A0B) + this.A01) * 31, this.A0E), this.A0J), this.A00), this.A0L), this.A0M), this.A0D)) + this.A02) * 31) + 1231) * 31), this.A0C))), this.A0I), this.A0N)) + 1231;
    }

    public String toString() {
        Integer num = this.A08;
        boolean z = this.A0A;
        boolean z2 = this.A0K;
        boolean z3 = this.A0G;
        boolean z4 = this.A0F;
        List list = this.A09;
        boolean z5 = this.A0H;
        boolean z6 = this.A0B;
        int i = this.A01;
        boolean z7 = this.A0E;
        boolean z8 = this.A0J;
        boolean z9 = this.A00;
        boolean z10 = this.A0L;
        boolean z11 = this.A0M;
        boolean z12 = this.A0D;
        long j = this.A06;
        int i2 = this.A02;
        long j2 = this.A05;
        boolean z13 = this.A0C;
        long j3 = this.A03;
        long j4 = this.A04;
        boolean z14 = this.A0I;
        boolean z15 = this.A0N;
        C7VB c7vb = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BuildHistorySyncParams(historySyncUsage=");
        sbA08.append(C7VC.A00(num));
        sbA08.append(", strictMode=");
        sbA08.append(false);
        sbA08.append(", ignoreThumbnail=");
        sbA08.append(z);
        sbA08.append(", supportCagReactionsAndPolls=");
        sbA08.append(z2);
        sbA08.append(", shouldIncludeBotUserAgentChat=");
        sbA08.append(z3);
        sbA08.append(", shouldIncludeBotJidUserAgentChat=");
        sbA08.append(z4);
        sbA08.append(", supportedBotChannelJids=");
        sbA08.append(list);
        sbA08.append(", shouldIncludeHostedGroupMsg=");
        sbA08.append(z5);
        sbA08.append(", includePrivateData=");
        sbA08.append(z6);
        sbA08.append(", maxCommentsToAdd=");
        sbA08.append(i);
        sbA08.append(", shouldIncludeBizHostedMsg=");
        sbA08.append(z7);
        sbA08.append(", supportAddOnHistorySyncMigration=");
        sbA08.append(z8);
        sbA08.append(", supportMessageAssociation=");
        sbA08.append(z9);
        sbA08.append(", supportGroupHistory=");
        sbA08.append(z10);
        sbA08.append(", supportGuestChat=");
        sbA08.append(z11);
        sbA08.append(", onDemandReady=");
        sbA08.append(z12);
        sbA08.append(", thumbnailIncludeTsLowerBoundMs=");
        sbA08.append(j);
        sbA08.append(", thumbnailMaxSizeBytes=");
        sbA08.append(i2);
        sbA08.append(", includeReportTokenSyncReportingTag=");
        sbA08.append(true);
        sbA08.append(", receiptCutoffTimeMs=");
        sbA08.append(j2);
        sbA08.append(", isHostedDevice=");
        sbA08.append(z13);
        sbA08.append(", hostedDeviceSyncLowerboundTs=");
        sbA08.append(j3);
        sbA08.append(", hostedDeviceSyncUpperboundTs=");
        sbA08.append(j4);
        sbA08.append(", skipViewOnceThumbnail=");
        sbA08.append(z14);
        sbA08.append(", supportNewsletter=");
        sbA08.append(z15);
        sbA08.append(", teeChatEnablementCheck=");
        sbA08.append(c7vb);
        return AbstractC32971bt.A0U(", pullGroupHistoryUncountedChildren=", sbA08, true);
    }

    public C181767yR(C7VB c7vb, Integer num, List list, int i, int i2, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.A08 = num;
        this.A0A = z;
        this.A0K = z2;
        this.A0G = z3;
        this.A0F = z4;
        this.A09 = list;
        this.A0H = z5;
        this.A0B = z6;
        this.A01 = i;
        this.A0E = z7;
        this.A0J = z8;
        this.A00 = z9;
        this.A0L = z10;
        this.A0M = z11;
        this.A0D = z12;
        this.A06 = j;
        this.A02 = i2;
        this.A05 = j2;
        this.A0C = z13;
        this.A03 = j3;
        this.A04 = j4;
        this.A0I = z14;
        this.A0N = z15;
        this.A07 = c7vb;
    }
}

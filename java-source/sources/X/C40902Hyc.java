package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hyc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40902Hyc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final C0DF A06;
    public final UserJid A07;
    public final C26951Fj A08;
    public final Long A09;
    public final String A0A;
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

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40902Hyc) {
                C40902Hyc c40902Hyc = (C40902Hyc) obj;
                if (!C000700h.areEqual(this.A06, c40902Hyc.A06) || !C000700h.areEqual(this.A0A, c40902Hyc.A0A) || this.A05 != c40902Hyc.A05 || !C000700h.areEqual(this.A08, c40902Hyc.A08) || this.A0E != c40902Hyc.A0E || this.A0L != c40902Hyc.A0L || this.A0C != c40902Hyc.A0C || this.A0K != c40902Hyc.A0K || this.A01 != c40902Hyc.A01 || !C000700h.areEqual(this.A07, c40902Hyc.A07) || this.A0J != c40902Hyc.A0J || this.A0G != c40902Hyc.A0G || this.A02 != c40902Hyc.A02 || this.A03 != c40902Hyc.A03 || this.A04 != c40902Hyc.A04 || this.A0H != c40902Hyc.A0H || this.A0I != c40902Hyc.A0I || this.A0B != c40902Hyc.A0B || this.A0D != c40902Hyc.A0D || this.A00 != c40902Hyc.A00 || this.A0F != c40902Hyc.A0F || !C000700h.areEqual(this.A09, c40902Hyc.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A09, AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, AbstractC466925w.A00(this.A05, (AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0D(this.A0A)) * 31)), this.A0E), this.A0L), this.A0C), this.A0K) + this.A01) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0J), this.A0G) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31, this.A0H) + 107143) * 31, this.A0I), this.A0B), this.A0D) + this.A00) * 31, this.A0F) * 31);
    }

    public String toString() {
        C0DF c0df = this.A06;
        String str = this.A0A;
        long j = this.A05;
        C26951Fj c26951Fj = this.A08;
        boolean z = this.A0E;
        boolean z2 = this.A0L;
        boolean z3 = this.A0C;
        boolean z4 = this.A0K;
        int i = this.A01;
        UserJid userJid = this.A07;
        boolean z5 = this.A0J;
        boolean z6 = this.A0G;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A04;
        boolean z7 = this.A0H;
        boolean z8 = this.A0I;
        boolean z9 = this.A0B;
        boolean z10 = this.A0D;
        int i5 = this.A00;
        boolean z11 = this.A0F;
        Long l = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewGroupChatContactParams(contact=");
        sbA08.append(c0df);
        sbA08.append(", subject=");
        sbA08.append(str);
        sbA08.append(", createdTime=");
        sbA08.append(j);
        GV6.A0H(c26951Fj, sbA08, z, z2, z3);
        sbA08.append(z4);
        sbA08.append(", ephemeralDuration=");
        sbA08.append(i);
        sbA08.append(", creator=");
        sbA08.append(userJid);
        sbA08.append(", isSuspended=");
        sbA08.append(z5);
        sbA08.append(", isIncognito=");
        sbA08.append(z6);
        sbA08.append(", memberAddMode=");
        sbA08.append(i2);
        sbA08.append(", memberLinkMode=");
        sbA08.append(i3);
        sbA08.append(", shareGroupHistoryMode=");
        sbA08.append(i4);
        sbA08.append(", isMembershipApprovalRequired=");
        sbA08.append(z7);
        sbA08.append(", addressingMode=");
        sbA08.append("lid");
        sbA08.append(", isReportToAdminEnabled=");
        sbA08.append(z8);
        sbA08.append(", allowNonAdminSubgroupCreation=");
        sbA08.append(z9);
        sbA08.append(", historyEnabled=");
        sbA08.append(z10);
        sbA08.append(", e2eeState=");
        sbA08.append(i5);
        sbA08.append(", isHiddenSubgroup=");
        sbA08.append(z11);
        sbA08.append(", suspendMoveToFolderState=");
        sbA08.append(0);
        return AbstractC32971bt.A0R(l, ", earliestGroupHistoryMessageTimestampMs=", sbA08);
    }

    public C40902Hyc(C0DF c0df, UserJid userJid, C26951Fj c26951Fj, Long l, String str, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A06 = c0df;
        this.A0A = str;
        this.A05 = j;
        this.A08 = c26951Fj;
        this.A0E = z;
        this.A0L = z2;
        this.A0C = z3;
        this.A0K = z4;
        this.A01 = i;
        this.A07 = userJid;
        this.A0J = z5;
        this.A0G = z6;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = i4;
        this.A0H = z7;
        this.A0I = z8;
        this.A0B = z9;
        this.A0D = z10;
        this.A00 = i5;
        this.A0F = z11;
        this.A09 = l;
    }
}

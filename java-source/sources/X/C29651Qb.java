package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.1Qb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29651Qb {
    public final C1LM A00;
    public final C1QM A01;
    public final C169537d0 A02;
    public final C169547d1 A03;
    public final C0DF A04;
    public final C0DF A05;
    public final C0DF A06;
    public final GroupJid A07;
    public final C1DO A08;
    public final C71003Jm A09;
    public final Boolean A0A;
    public final String A0B;
    public final boolean A0C;
    public final C0DF A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29651Qb) {
                C29651Qb c29651Qb = (C29651Qb) obj;
                if (!C000700h.areEqual(this.A08, c29651Qb.A08) || !C000700h.areEqual(this.A07, c29651Qb.A07) || !C000700h.areEqual(this.A04, c29651Qb.A04) || !C000700h.areEqual(this.A00, c29651Qb.A00) || !C000700h.areEqual(this.A05, c29651Qb.A05) || !C000700h.areEqual(this.A02, c29651Qb.A02) || !C000700h.areEqual(this.A06, c29651Qb.A06) || !C000700h.areEqual(this.A03, c29651Qb.A03) || !C000700h.areEqual(this.A0D, c29651Qb.A0D) || !C000700h.areEqual(this.A01, c29651Qb.A01) || !C000700h.areEqual(this.A0B, c29651Qb.A0B) || this.A0C != c29651Qb.A0C || !C000700h.areEqual(this.A0A, c29651Qb.A0A) || !C000700h.areEqual(this.A09, c29651Qb.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        C1DO c1do = this.A08;
        int iHashCode = (c1do == null ? 0 : c1do.hashCode()) * 31;
        GroupJid groupJid = this.A07;
        int iHashCode2 = (iHashCode + (groupJid == null ? 0 : groupJid.hashCode())) * 31;
        C0DF c0df = this.A04;
        int iHashCode3 = (((iHashCode2 + (c0df == null ? 0 : c0df.hashCode())) * 31) + this.A00.hashCode()) * 31;
        C0DF c0df2 = this.A05;
        int iHashCode4 = (iHashCode3 + (c0df2 == null ? 0 : c0df2.hashCode())) * 31;
        C169537d0 c169537d0 = this.A02;
        int iHashCode5 = (iHashCode4 + (c169537d0 == null ? 0 : c169537d0.hashCode())) * 31;
        C0DF c0df3 = this.A06;
        int iHashCode6 = (iHashCode5 + (c0df3 == null ? 0 : c0df3.hashCode())) * 31;
        C169547d1 c169547d1 = this.A03;
        int iHashCode7 = (iHashCode6 + (c169547d1 == null ? 0 : c169547d1.hashCode())) * 31;
        C0DF c0df4 = this.A0D;
        int iHashCode8 = (iHashCode7 + (c0df4 == null ? 0 : c0df4.hashCode())) * 31;
        C1QM c1qm = this.A01;
        int iHashCode9 = (iHashCode8 + (c1qm == null ? 0 : c1qm.hashCode())) * 31;
        String str = this.A0B;
        int iHashCode10 = (((iHashCode9 + (str == null ? 0 : str.hashCode())) * 31) + (this.A0C ? 1231 : 1237)) * 31;
        Boolean bool = this.A0A;
        int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        C71003Jm c71003Jm = this.A09;
        return iHashCode11 + (c71003Jm != null ? c71003Jm.hashCode() : 0);
    }

    public String toString() {
        C1DO c1do = this.A08;
        GroupJid groupJid = this.A07;
        C0DF c0df = this.A04;
        C1LM c1lm = this.A00;
        C0DF c0df2 = this.A05;
        C169537d0 c169537d0 = this.A02;
        C0DF c0df3 = this.A06;
        C169547d1 c169547d1 = this.A03;
        C0DF c0df4 = this.A0D;
        C1QM c1qm = this.A01;
        String str = this.A0B;
        boolean z = this.A0C;
        Boolean bool = this.A0A;
        C71003Jm c71003Jm = this.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("AsyncDataBundle(lastMessage=");
        sb.append(c1do);
        sb.append(", recentSubgroup=");
        sb.append(groupJid);
        sb.append(", lastMessageSender=");
        sb.append(c0df);
        sb.append(", chatSettings=");
        sb.append(c1lm);
        sb.append(", messageAddOnSender=");
        sb.append(c0df2);
        sb.append(", messageAddOnPreview=");
        sb.append(c169537d0);
        sb.append(", stickerAnnotationSender=");
        sb.append(c0df3);
        sb.append(", stickerAnnotationPreview=");
        sb.append(c169547d1);
        sb.append(", communityItem=");
        sb.append(c0df4);
        sb.append(", draftMessage=");
        sb.append(c1qm);
        sb.append(", systemMessagePreview=");
        sb.append(str);
        sb.append(", shouldShowEmptyGroupCTA=");
        sb.append(z);
        sb.append(", isUserBlocked=");
        sb.append(bool);
        sb.append(", integratorInfo=");
        sb.append(c71003Jm);
        sb.append(")");
        return sb.toString();
    }

    public C29651Qb(C1LM c1lm, C1QM c1qm, C169537d0 c169537d0, C169547d1 c169547d1, C0DF c0df, C0DF c0df2, C0DF c0df3, C0DF c0df4, GroupJid groupJid, C1DO c1do, C71003Jm c71003Jm, Boolean bool, String str, boolean z) {
        this.A08 = c1do;
        this.A07 = groupJid;
        this.A04 = c0df;
        this.A00 = c1lm;
        this.A05 = c0df2;
        this.A02 = c169537d0;
        this.A06 = c0df3;
        this.A03 = c169547d1;
        this.A0D = c0df4;
        this.A01 = c1qm;
        this.A0B = str;
        this.A0C = z;
        this.A0A = bool;
        this.A09 = c71003Jm;
    }
}

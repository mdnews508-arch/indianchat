package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40901Hyb {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C1M3 A06;
    public final C1M3 A07;
    public final UserJid A08;
    public final C26951Fj A09;
    public final String A0A;
    public final String A0B;
    public final java.util.Map A0C;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40901Hyb) {
                C40901Hyb c40901Hyb = (C40901Hyb) obj;
                if (!C000700h.areEqual(this.A06, c40901Hyb.A06) || !C000700h.areEqual(this.A08, c40901Hyb.A08) || this.A04 != c40901Hyb.A04 || !C000700h.areEqual(this.A0B, c40901Hyb.A0B) || this.A05 != c40901Hyb.A05 || !C000700h.areEqual(this.A0C, c40901Hyb.A0C) || this.A03 != c40901Hyb.A03 || !C000700h.areEqual(this.A09, c40901Hyb.A09) || this.A02 != c40901Hyb.A02 || this.A01 != c40901Hyb.A01 || !C000700h.areEqual(this.A0A, c40901Hyb.A0A) || !C000700h.areEqual(this.A07, c40901Hyb.A07) || !C000700h.areEqual(this.A0E, c40901Hyb.A0E) || !C000700h.areEqual(this.A0D, c40901Hyb.A0D) || this.A00 != c40901Hyb.A00 || this.A0F != c40901Hyb.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A0D, AbstractC32971bt.A0C(this.A0E, (((((((AbstractC32971bt.A0C(this.A09, (AbstractC32971bt.A0C(this.A0C, AbstractC466925w.A00(this.A05, (AbstractC466925w.A00(this.A04, (AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31)) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A04(this.A07)) * 31)) + this.A00) * 31, this.A0F);
    }

    public String toString() {
        C1M3 c1m3 = this.A06;
        UserJid userJid = this.A08;
        long j = this.A04;
        String str = this.A0B;
        long j2 = this.A05;
        java.util.Map map = this.A0C;
        int i = this.A03;
        C26951Fj c26951Fj = this.A09;
        int i2 = this.A02;
        int i3 = this.A01;
        String str2 = this.A0A;
        C1M3 c1m4 = this.A07;
        java.util.Map map2 = this.A0E;
        java.util.Map map3 = this.A0D;
        int i4 = this.A00;
        boolean z = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInviteInfo(gjid=");
        sbA08.append(c1m3);
        GV5.A1F(userJid, str, sbA08, j);
        sbA08.append(", subjectT=");
        sbA08.append(j2);
        sbA08.append(", groupParticipantContacts=");
        sbA08.append(map);
        sbA08.append(", size=");
        sbA08.append(i);
        sbA08.append(", gd=");
        sbA08.append(c26951Fj);
        sbA08.append(", groupType=");
        sbA08.append(i2);
        sbA08.append(", groupMembershipApprovalState=");
        sbA08.append(i3);
        sbA08.append(", linkedParentGroupName=");
        sbA08.append(str2);
        sbA08.append(", parentGroupJid=");
        sbA08.append(c1m4);
        sbA08.append(", lidToUsernameMap=");
        sbA08.append(map2);
        sbA08.append(", lidToPnMap=");
        sbA08.append(map3);
        sbA08.append(", ephemeralDuration=");
        sbA08.append(i4);
        return AbstractC32971bt.A0U(", hasGroupJoinContext=", sbA08, z);
    }

    public C40901Hyb(C1M3 c1m3, C1M3 c1m4, UserJid userJid, C26951Fj c26951Fj, String str, String str2, java.util.Map map, java.util.Map map2, java.util.Map map3, int i, int i2, int i3, int i4, long j, long j2, boolean z) {
        this.A06 = c1m3;
        this.A08 = userJid;
        this.A04 = j;
        this.A0B = str;
        this.A05 = j2;
        this.A0C = map;
        this.A03 = i;
        this.A09 = c26951Fj;
        this.A02 = i2;
        this.A01 = i3;
        this.A0A = str2;
        this.A07 = c1m4;
        this.A0E = map2;
        this.A0D = map3;
        this.A00 = i4;
        this.A0F = z;
    }
}

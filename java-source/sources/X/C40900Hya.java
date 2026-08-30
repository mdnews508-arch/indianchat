package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40900Hya {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C1M3 A06;
    public final UserJid A07;
    public final C26951Fj A08;
    public final String A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;
    public final java.util.Map A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40900Hya) {
                C40900Hya c40900Hya = (C40900Hya) obj;
                if (!C000700h.areEqual(this.A06, c40900Hya.A06) || !C000700h.areEqual(this.A07, c40900Hya.A07) || this.A04 != c40900Hya.A04 || !C000700h.areEqual(this.A09, c40900Hya.A09) || this.A05 != c40900Hya.A05 || !C000700h.areEqual(this.A0A, c40900Hya.A0A) || this.A03 != c40900Hya.A03 || !C000700h.areEqual(this.A08, c40900Hya.A08) || this.A02 != c40900Hya.A02 || this.A01 != c40900Hya.A01 || this.A0D != c40900Hya.A0D || this.A0E != c40900Hya.A0E || !C000700h.areEqual(this.A0C, c40900Hya.A0C) || !C000700h.areEqual(this.A0B, c40900Hya.A0B) || this.A00 != c40900Hya.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A0C, AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A08, (AbstractC32971bt.A0C(this.A0A, AbstractC466925w.A00(this.A05, (AbstractC466925w.A00(this.A04, (AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A09)) * 31)) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31, this.A0D), this.A0E))) + this.A00;
    }

    public String toString() {
        C1M3 c1m3 = this.A06;
        UserJid userJid = this.A07;
        long j = this.A04;
        String str = this.A09;
        long j2 = this.A05;
        java.util.Map map = this.A0A;
        int i = this.A03;
        C26951Fj c26951Fj = this.A08;
        int i2 = this.A02;
        int i3 = this.A01;
        boolean z = this.A0D;
        boolean z2 = this.A0E;
        java.util.Map map2 = this.A0C;
        java.util.Map map3 = this.A0B;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedGroup(subgroupJid=");
        sbA08.append(c1m3);
        GV5.A1F(userJid, str, sbA08, j);
        sbA08.append(", subjectTime=");
        sbA08.append(j2);
        sbA08.append(", groupParticipants=");
        sbA08.append(map);
        sbA08.append(", size=");
        sbA08.append(i);
        sbA08.append(", groupDescription=");
        sbA08.append(c26951Fj);
        sbA08.append(", groupType=");
        sbA08.append(i2);
        sbA08.append(", groupMembershipApprovalState=");
        sbA08.append(i3);
        sbA08.append(", isAdminRequestRequired=");
        sbA08.append(z);
        sbA08.append(", isHiddenSubgroup=");
        sbA08.append(z2);
        sbA08.append(", lidToUsernameMap=");
        sbA08.append(map2);
        sbA08.append(", lidToPnMap=");
        sbA08.append(map3);
        return AbstractC32971bt.A0T(", ephemeralDuration=", sbA08, i4);
    }

    public C40900Hya(C1M3 c1m3, UserJid userJid, C26951Fj c26951Fj, String str, java.util.Map map, java.util.Map map2, java.util.Map map3, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        this.A06 = c1m3;
        this.A07 = userJid;
        this.A04 = j;
        this.A09 = str;
        this.A05 = j2;
        this.A0A = map;
        this.A03 = i;
        this.A08 = c26951Fj;
        this.A02 = i2;
        this.A01 = i3;
        this.A0D = z;
        this.A0E = z2;
        this.A0C = map2;
        this.A0B = map3;
        this.A00 = i4;
    }
}

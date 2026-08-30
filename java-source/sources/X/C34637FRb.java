package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.FRb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34637FRb {
    public final int A00;
    public final GroupJid A01;
    public final C57602gX A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34637FRb) {
                C34637FRb c34637FRb = (C34637FRb) obj;
                if (!C000700h.areEqual(this.A02, c34637FRb.A02) || !C000700h.areEqual(this.A04, c34637FRb.A04) || !C000700h.areEqual(this.A03, c34637FRb.A03) || !C000700h.areEqual(this.A05, c34637FRb.A05) || this.A00 != c34637FRb.A00 || !C000700h.areEqual(this.A01, c34637FRb.A01) || this.A0C != c34637FRb.A0C || this.A08 != c34637FRb.A08 || this.A07 != c34637FRb.A07 || this.A09 != c34637FRb.A09 || this.A0B != c34637FRb.A0B || this.A0A != c34637FRb.A0A || this.A0E != c34637FRb.A0E || this.A0F != c34637FRb.A0F || this.A0D != c34637FRb.A0D || this.A06 != c34637FRb.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01((((((((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A0C)), this.A08), this.A07), this.A09), this.A0B), this.A0A), this.A0E), this.A0F), this.A0D), this.A06);
    }

    public String toString() {
        C57602gX c57602gX = this.A02;
        String str = this.A04;
        String str2 = this.A03;
        List list = this.A05;
        int i = this.A00;
        GroupJid groupJid = this.A01;
        boolean z = this.A0C;
        boolean z2 = this.A08;
        boolean z3 = this.A07;
        boolean z4 = this.A09;
        boolean z5 = this.A0B;
        boolean z6 = this.A0A;
        boolean z7 = this.A0E;
        boolean z8 = this.A0F;
        boolean z9 = this.A0D;
        boolean z10 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateGroupRequestParams(jid=");
        sbA08.append(c57602gX);
        AbstractC81813lk.A1J(", subject=", str, str2, sbA08);
        sbA08.append(", participants=");
        sbA08.append(list);
        sbA08.append(", ephemeralDuration=");
        sbA08.append(i);
        sbA08.append(", parentJid=");
        sbA08.append(groupJid);
        sbA08.append(", isForCreatingParentGroup=");
        sbA08.append(z);
        sbA08.append(", isBreakoutGroup=");
        sbA08.append(false);
        sbA08.append(", isAnyoneCanEditGroupEnabled=");
        sbA08.append(z2);
        sbA08.append(", isAnyoneCanAddEnabled=");
        sbA08.append(z3);
        sbA08.append(", isAnyoneCanLinkEnabled=");
        sbA08.append(z4);
        sbA08.append(", isAnyoneShareGroupHistoryEnabled=");
        sbA08.append(z5);
        sbA08.append(", isAnyoneCanSendMessagesEnabled=");
        sbA08.append(z6);
        sbA08.append(", isRequireMembershipApproval=");
        sbA08.append(z7);
        sbA08.append(", shouldCreateGeneralChat=");
        sbA08.append(z8);
        sbA08.append(", isHiddenSubgroup=");
        sbA08.append(z9);
        return AbstractC32971bt.A0U(", anyoneCanLinkGLEEligible=", sbA08, z10);
    }

    public C34637FRb(GroupJid groupJid, C57602gX c57602gX, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A02 = c57602gX;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A00 = i;
        this.A01 = groupJid;
        this.A0C = z;
        this.A08 = z2;
        this.A07 = z3;
        this.A09 = z4;
        this.A0B = z5;
        this.A0A = z6;
        this.A0E = z7;
        this.A0F = z8;
        this.A0D = z9;
        this.A06 = z10;
    }
}

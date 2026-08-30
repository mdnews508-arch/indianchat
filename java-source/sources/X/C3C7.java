package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3C7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C7 {
    public final GroupJid A00;
    public final C70653Hu A01;
    public final Integer A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C7) {
                C3C7 c3c7 = (C3C7) obj;
                if (!C000700h.areEqual(this.A01, c3c7.A01) || !C000700h.areEqual(this.A00, c3c7.A00) || this.A05 != c3c7.A05 || !C000700h.areEqual(this.A02, c3c7.A02) || !C000700h.areEqual(this.A03, c3c7.A03) || this.A04 != c3c7.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A05) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A04);
    }

    public String toString() {
        C70653Hu c70653Hu = this.A01;
        GroupJid groupJid = this.A00;
        boolean z = this.A05;
        Integer num = this.A02;
        Integer num2 = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupDataModel(subgroup=");
        sbA08.append(c70653Hu);
        sbA08.append(", parentGroupJid=");
        sbA08.append(groupJid);
        sbA08.append(", isNew=");
        sbA08.append(z);
        sbA08.append(", groupMembershipApprovalState=");
        sbA08.append(num);
        sbA08.append(", memberCount=");
        sbA08.append(num2);
        return AbstractC32971bt.A0U(", isHiddenSubgroup=", sbA08, z2);
    }

    public C3C7(GroupJid groupJid, C70653Hu c70653Hu, Integer num, Integer num2, boolean z, boolean z2) {
        this.A01 = c70653Hu;
        this.A00 = groupJid;
        this.A05 = z;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = z2;
    }
}

package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3CO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CO {
    public int A01 = 0;
    public long A02 = 0;
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public boolean A05 = false;
    public boolean A06 = false;
    public int A00 = 0;
    public GroupJid A03 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CO) {
                C3CO c3co = (C3CO) obj;
                if (this.A01 != c3co.A01 || this.A02 != c3co.A02 || !C000700h.areEqual(this.A04, c3co.A04) || this.A05 != c3co.A05 || this.A06 != c3co.A06 || this.A00 != c3co.A00 || !C000700h.areEqual(this.A03, c3co.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A04, AbstractC466925w.A00(this.A02, this.A01 * 31)), this.A05), this.A06) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        int i = this.A01;
        long j = this.A02;
        String str = this.A04;
        boolean z = this.A05;
        boolean z2 = this.A06;
        int i2 = this.A00;
        GroupJid groupJid = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupTrustSignalInfo(knownContacts=");
        sbA08.append(i);
        sbA08.append(", sortTimestamp=");
        sbA08.append(j);
        sbA08.append(", displayName=");
        sbA08.append(str);
        sbA08.append(", isAdmin=");
        sbA08.append(z);
        sbA08.append(", isCreatedByMe=");
        sbA08.append(z2);
        sbA08.append(", groupParticipantsCount=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(groupJid, ", groupJid=", sbA08);
    }
}

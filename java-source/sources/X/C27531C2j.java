package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.C2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27531C2j extends AbstractC28457CdC {
    public final AbstractC02700Ci A00;
    public final AbstractC02700Ci A01;
    public final GroupJid A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27531C2j) {
                C27531C2j c27531C2j = (C27531C2j) obj;
                if (!C000700h.areEqual(this.A03, c27531C2j.A03) || !C000700h.areEqual(this.A04, c27531C2j.A04) || !C000700h.areEqual(this.A00, c27531C2j.A00) || !C000700h.areEqual(this.A02, c27531C2j.A02) || !C000700h.areEqual(this.A05, c27531C2j.A05) || !C000700h.areEqual(this.A01, c27531C2j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        GroupJid groupJid = this.A02;
        String str3 = this.A05;
        AbstractC02700Ci abstractC02700Ci2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC28457CdC.A00("MessagePushPayload(dataNotificationType=", str, str2, sbA08);
        sbA08.append(", senderJid=");
        sbA08.append(abstractC02700Ci);
        AbstractC466925w.A16(groupJid, ", groupJid=", str3, sbA08);
        return AbstractC32971bt.A0R(abstractC02700Ci2, ", senderPnJid=", sbA08);
    }

    public C27531C2j(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, GroupJid groupJid, String str, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = abstractC02700Ci;
        this.A02 = groupJid;
        this.A05 = str3;
        this.A01 = abstractC02700Ci2;
    }
}

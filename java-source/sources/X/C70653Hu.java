package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3Hu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70653Hu {
    public final int A00;
    public final long A01;
    public final GroupJid A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;

    public C70653Hu(GroupJid groupJid, Integer num, Integer num2, Long l, String str, int i, long j) {
        C000700h.A0A(groupJid, 0);
        this.A02 = groupJid;
        this.A06 = str;
        this.A01 = j;
        this.A00 = i;
        this.A03 = num;
        this.A05 = l;
        this.A04 = num2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70653Hu) {
                C70653Hu c70653Hu = (C70653Hu) obj;
                if (!C000700h.areEqual(this.A02, c70653Hu.A02) || !C000700h.areEqual(this.A06, c70653Hu.A06) || this.A01 != c70653Hu.A01 || this.A00 != c70653Hu.A00 || !C000700h.areEqual(this.A03, c70653Hu.A03) || !C000700h.areEqual(this.A05, c70653Hu.A05) || !C000700h.areEqual(this.A04, c70653Hu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A06, AbstractC466425r.A02(this.A02))) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        GroupJid groupJid = this.A02;
        String str = this.A06;
        long j = this.A01;
        int i = this.A00;
        Integer num = this.A03;
        Long l = this.A05;
        Integer num2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Subgroup(groupJid=");
        sbA08.append(groupJid);
        sbA08.append(", subject=");
        sbA08.append(str);
        sbA08.append(", subjectTime=");
        sbA08.append(j);
        sbA08.append(", groupType=");
        sbA08.append(i);
        sbA08.append(", groupMembershipApprovalState=");
        sbA08.append(num);
        sbA08.append(", linkingTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(num2, ", lastKnownMemberCount=", sbA08);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C70653Hu) it.next()).A02);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C70653Hu(GroupJid groupJid, String str, int i, long j) {
        this(groupJid, null, null, null, str, i, j);
        C000700h.A0B(groupJid, str);
    }
}

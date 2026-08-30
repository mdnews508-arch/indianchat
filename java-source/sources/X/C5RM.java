package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.5RM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RM {
    public long A00;
    public Integer A01;
    public final GroupJid A02;
    public final String A03;
    public final java.util.Map A04;

    public C5RM(GroupJid groupJid, Integer num, String str, java.util.Map map, long j) {
        C000700h.A0A(groupJid, 0);
        this.A02 = groupJid;
        this.A04 = map;
        this.A00 = j;
        this.A03 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RM) {
                C5RM c5rm = (C5RM) obj;
                if (!C000700h.areEqual(this.A02, c5rm.A02) || !C000700h.areEqual(this.A04, c5rm.A04) || this.A00 != c5rm.A00 || !C000700h.areEqual(this.A03, c5rm.A03) || !C000700h.areEqual(this.A01, c5rm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A02))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        GroupJid groupJid = this.A02;
        java.util.Map map = this.A04;
        long j = this.A00;
        String str = this.A03;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupAbPropsData(groupJid=");
        sbA08.append(groupJid);
        sbA08.append(", abPropsDataMap=");
        sbA08.append(map);
        sbA08.append(", nextRefreshTimeInSeconds=");
        sbA08.append(j);
        sbA08.append(", hash=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", emergencyClearVersion=", sbA08);
    }
}

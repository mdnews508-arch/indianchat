package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cnc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29029Cnc {
    public final long A00;
    public final CFC A01;
    public final Long A02;
    public final Long A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29029Cnc) {
                C29029Cnc c29029Cnc = (C29029Cnc) obj;
                if (!C000700h.areEqual(this.A01, c29029Cnc.A01) || !C000700h.areEqual(this.A04, c29029Cnc.A04) || this.A00 != c29029Cnc.A00 || !C000700h.areEqual(this.A02, c29029Cnc.A02) || !C000700h.areEqual(this.A03, c29029Cnc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        CFC cfc = this.A01;
        List list = this.A04;
        long j = this.A00;
        Long l = this.A02;
        Long l2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InitialHistorySyncData(chat=");
        sbA08.append(cfc);
        sbA08.append(", messages=");
        sbA08.append(list);
        sbA08.append(", nextMsgIdToSync=");
        sbA08.append(j);
        sbA08.append(", mostRecentMsgTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", nextMsgToSyncTimestamp=", sbA08);
    }

    public C29029Cnc(CFC cfc, Long l, Long l2, List list, long j) {
        this.A01 = cfc;
        this.A04 = list;
        this.A00 = j;
        this.A02 = l;
        this.A03 = l2;
    }
}

package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.CnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29015CnO {
    public long A00;
    public long A01;
    public java.util.Map A02;
    public java.util.Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29015CnO) {
                C29015CnO c29015CnO = (C29015CnO) obj;
                if (this.A01 != c29015CnO.A01 || this.A00 != c29015CnO.A00 || !C000700h.areEqual(this.A03, c29015CnO.A03) || !C000700h.areEqual(this.A02, c29015CnO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01))));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        java.util.Map map = this.A03;
        java.util.Map map2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollResultsCache(summaryVotersExpiresAtMs=");
        sbA08.append(j);
        sbA08.append(", fullVotersExpiresAtMs=");
        sbA08.append(j2);
        sbA08.append(", optionsSummaryVoters=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(map2, ", optionsFullVoters=", sbA08);
    }

    public C29015CnO() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        this.A01 = 0L;
        this.A00 = 0L;
        this.A03 = linkedHashMapA1E;
        this.A02 = linkedHashMapA1E2;
    }
}

package X;

/* JADX INFO: renamed from: X.Nlg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51748Nlg {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51748Nlg) {
                C51748Nlg c51748Nlg = (C51748Nlg) obj;
                if (!C000700h.areEqual(this.A04, c51748Nlg.A04) || !C000700h.areEqual(this.A05, c51748Nlg.A05) || this.A02 != c51748Nlg.A02 || this.A00 != c51748Nlg.A00 || this.A03 != c51748Nlg.A03 || this.A01 != c51748Nlg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A03, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A02, AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04))))));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        long j = this.A02;
        long j2 = this.A00;
        long j3 = this.A03;
        long j4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageMonitoringTableData(dbName=");
        sbA08.append(str);
        sbA08.append(", tableName=");
        sbA08.append(str2);
        sbA08.append(", tableSizeBytes=");
        sbA08.append(j);
        sbA08.append(", indexSizeBytes=");
        sbA08.append(j2);
        sbA08.append(", tableUnusedBytes=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", indexUnusedBytes=", sbA08, j4);
    }

    public C51748Nlg(String str, String str2, long j, long j2, long j3, long j4) {
        this.A04 = str;
        this.A05 = str2;
        this.A02 = j;
        this.A00 = j2;
        this.A03 = j3;
        this.A01 = j4;
    }
}

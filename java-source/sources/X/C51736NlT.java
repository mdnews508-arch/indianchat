package X;

/* JADX INFO: renamed from: X.NlT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51736NlT {
    public final long A00;
    public final long A01;
    public final String A02;
    public final long A03;
    public final long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51736NlT) {
                C51736NlT c51736NlT = (C51736NlT) obj;
                if (!C000700h.areEqual(this.A02, c51736NlT.A02) || this.A01 != c51736NlT.A01 || this.A00 != c51736NlT.A00 || this.A04 != c51736NlT.A04 || this.A03 != c51736NlT.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A02)))));
    }

    public String toString() {
        String str = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        long j3 = this.A04;
        long j4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TableSizeResult(tableName=");
        sbA08.append(str);
        sbA08.append(", tableSizeBytes=");
        sbA08.append(j);
        sbA08.append(", indexSizeBytes=");
        sbA08.append(j2);
        sbA08.append(", tableUnusedBytes=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", indexUnusedBytes=", sbA08, j4);
    }

    public C51736NlT(String str, long j, long j2, long j3, long j4) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A04 = j3;
        this.A03 = j4;
    }
}

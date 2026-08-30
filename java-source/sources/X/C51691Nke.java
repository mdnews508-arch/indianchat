package X;

/* JADX INFO: renamed from: X.Nke, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51691Nke {
    public final boolean A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51691Nke) {
                C51691Nke c51691Nke = (C51691Nke) obj;
                if (!C000700h.areEqual(this.A02, c51691Nke.A02) || this.A00 != c51691Nke.A00 || this.A01 != c51691Nke.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A01(AbstractC466425r.A04(this.A02), this.A00));
    }

    public String toString() {
        String str = this.A02;
        boolean z = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DatabaseScanResult(dbName=");
        sbA08.append(str);
        sbA08.append(", success=");
        sbA08.append(z);
        return AbstractC466425r.A10(", durationMs=", sbA08, j);
    }

    public C51691Nke(long j, String str, boolean z) {
        this.A02 = str;
        this.A00 = z;
        this.A01 = j;
    }
}

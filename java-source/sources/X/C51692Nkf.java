package X;

/* JADX INFO: renamed from: X.Nkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51692Nkf {
    public final long A00;
    public final EnumC50416N7x A01;
    public final String A02;

    public C51692Nkf(EnumC50416N7x enumC50416N7x, String str, long j) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = j;
        this.A01 = enumC50416N7x;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51692Nkf) {
                C51692Nkf c51692Nkf = (C51692Nkf) obj;
                if (!C000700h.areEqual(this.A02, c51692Nkf.A02) || this.A00 != c51692Nkf.A00 || this.A01 != c51692Nkf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        EnumC50416N7x enumC50416N7x = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StorageMonitoringJob(dbName=");
        sbA08.append(str);
        sbA08.append(", collectionTimestamp=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(enumC50416N7x, ", status=", sbA08);
    }
}

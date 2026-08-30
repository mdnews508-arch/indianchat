package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nkd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51690Nkd {
    public final long A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51690Nkd) {
                C51690Nkd c51690Nkd = (C51690Nkd) obj;
                if (!C000700h.areEqual(this.A01, c51690Nkd.A01) || this.A00 != c51690Nkd.A00 || !C000700h.areEqual(this.A02, c51690Nkd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DatabaseReport(dbName=");
        sbA08.append(str);
        sbA08.append(", dbSizeBytes=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(list, ", tables=", sbA08);
    }

    public C51690Nkd(String str, List list, long j) {
        this.A01 = str;
        this.A00 = j;
        this.A02 = list;
    }
}

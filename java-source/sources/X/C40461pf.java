package X;

/* JADX INFO: renamed from: X.1pf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40461pf implements InterfaceC39461nz {
    public final String A00;
    public final String A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40461pf) {
                C40461pf c40461pf = (C40461pf) obj;
                if (this.A02 != c40461pf.A02 || !C000700h.areEqual(this.A01, c40461pf.A01) || !C000700h.areEqual(this.A00, c40461pf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39461nz
    public String AXs() {
        String str = this.A01;
        String str2 = this.A00;
        if (str2 == null) {
            str2 = "unknown";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("toast_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        return sb.toString();
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return null;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A02;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "toast_presented";
    }

    public int hashCode() {
        long j = this.A02;
        int iHashCode = ((((int) (j ^ (j >>> 32))) * 31) + this.A01.hashCode()) * 31;
        String str = this.A00;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        long j = this.A02;
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderToastPresentedEvent(timestampMs=");
        sb.append(j);
        sb.append(", toastType=");
        sb.append(str);
        sb.append(", toastCategory=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public C40461pf(long j, String str, String str2) {
        this.A02 = j;
        this.A01 = str;
        this.A00 = str2;
    }
}

package X;

/* JADX INFO: renamed from: X.HuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40639HuJ {
    public final int A00;
    public final int A01;
    public final String A02;

    public C40639HuJ(String str, int i, int i2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40639HuJ) {
                C40639HuJ c40639HuJ = (C40639HuJ) obj;
                if (!C000700h.areEqual(this.A02, c40639HuJ.A02) || this.A00 != c40639HuJ.A00 || this.A01 != c40639HuJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SystemIdInfo(workSpecId=");
        sbA08.append(this.A02);
        sbA08.append(", generation=");
        sbA08.append(this.A00);
        sbA08.append(", systemId=");
        return AbstractC202218rq.A13(sbA08, this.A01);
    }
}

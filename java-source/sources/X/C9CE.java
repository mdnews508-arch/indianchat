package X;

/* JADX INFO: renamed from: X.9CE, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9CE extends AbstractC212349Xm {
    public final int A00;
    public final C9GF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9CE) {
                C9CE c9ce = (C9CE) obj;
                if (this.A00 != c9ce.A00 || !C000700h.areEqual(this.A01, c9ce.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        C9GF c9gf = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnLocalBackupResult(result=");
        sbA08.append(i);
        sbA08.append(", event=");
        sbA08.append(c9gf);
        return AbstractC32971bt.A0T(", networkType=", sbA08, 0);
    }

    public C9CE(C9GF c9gf, int i) {
        this.A00 = i;
        this.A01 = c9gf;
    }
}

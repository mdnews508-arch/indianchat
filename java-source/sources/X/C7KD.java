package X;

/* JADX INFO: renamed from: X.7KD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KD extends AbstractC166007Tn {
    public final C28971Nl A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7KD) {
                C7KD c7kd = (C7KD) obj;
                if (!C000700h.areEqual(this.A00, c7kd.A00) || !C000700h.areEqual(this.A01, c7kd.A01) || this.A02 != c7kd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)), this.A02);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Header(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", newsletterName=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", canAddStatus=", sbA08, z);
    }

    public C7KD(C28971Nl c28971Nl, String str, boolean z) {
        this.A00 = c28971Nl;
        this.A01 = str;
        this.A02 = z;
    }
}

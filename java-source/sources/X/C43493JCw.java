package X;

/* JADX INFO: renamed from: X.JCw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43493JCw extends AbstractC03120Ex {
    public double childSystemTimeS;
    public double childUserTimeS;
    public double systemTimeS;
    public double userTimeS;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C43493JCw c43493JCw = (C43493JCw) obj;
            if (Double.compare(c43493JCw.systemTimeS, this.systemTimeS) != 0 || Double.compare(c43493JCw.userTimeS, this.userTimeS) != 0 || Double.compare(c43493JCw.childSystemTimeS, this.childSystemTimeS) != 0 || Double.compare(c43493JCw.childUserTimeS, this.childUserTimeS) != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC03120Ex
    public /* bridge */ /* synthetic */ void A01(AbstractC03120Ex abstractC03120Ex, AbstractC03120Ex abstractC03120Ex2) {
        C43493JCw c43493JCw = (C43493JCw) abstractC03120Ex;
        C43493JCw c43493JCw2 = (C43493JCw) abstractC03120Ex2;
        if (c43493JCw2 == null) {
            c43493JCw2 = new C43493JCw();
        }
        if (c43493JCw == null) {
            c43493JCw2.A00(this);
            return;
        }
        c43493JCw2.systemTimeS = this.systemTimeS - c43493JCw.systemTimeS;
        c43493JCw2.userTimeS = this.userTimeS - c43493JCw.userTimeS;
        c43493JCw2.childSystemTimeS = this.childSystemTimeS - c43493JCw.childSystemTimeS;
        c43493JCw2.childUserTimeS = this.childUserTimeS - c43493JCw.childUserTimeS;
    }

    @Override // X.AbstractC03120Ex
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A00(C43493JCw c43493JCw) {
        this.userTimeS = c43493JCw.userTimeS;
        this.systemTimeS = c43493JCw.systemTimeS;
        this.childUserTimeS = c43493JCw.childUserTimeS;
        this.childSystemTimeS = c43493JCw.childSystemTimeS;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.systemTimeS);
        int i = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.userTimeS);
        int i2 = (i * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.childSystemTimeS);
        int i3 = (i2 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.childUserTimeS);
        return (i3 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CpuMetrics{userTimeS=");
        sbA08.append(this.userTimeS);
        sbA08.append(", systemTimeS=");
        sbA08.append(this.systemTimeS);
        sbA08.append(", childUserTimeS=");
        sbA08.append(this.childUserTimeS);
        sbA08.append(", childSystemTimeS=");
        sbA08.append(this.childSystemTimeS);
        return AbstractC81803lj.A0y(sbA08);
    }
}

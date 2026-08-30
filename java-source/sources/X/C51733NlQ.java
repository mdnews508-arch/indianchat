package X;

/* JADX INFO: renamed from: X.NlQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51733NlQ {
    public final double A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51733NlQ) {
                C51733NlQ c51733NlQ = (C51733NlQ) obj;
                if (this.A02 != c51733NlQ.A02 || this.A01 != c51733NlQ.A01 || !C000700h.areEqual(this.A04, c51733NlQ.A04) || !C000700h.areEqual(this.A03, c51733NlQ.A03) || Double.compare(this.A00, c51733NlQ.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, ((this.A02 * 31) + this.A01) * 31)) + AbstractC81783lh.A07(Double.doubleToLongBits(this.A00));
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        double d = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisImageConfig(minCompressionQuality=");
        sbA08.append(i);
        sbA08.append(", maxCompressionQuality=");
        sbA08.append(i2);
        sbA08.append(", riskModelConfig=");
        sbA08.append(str);
        sbA08.append(", rewardModelConfig=");
        sbA08.append(str2);
        return MJq.A0d(", rewardScaleFactor=", sbA08, d);
    }

    public C51733NlQ(String str, String str2, double d, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = d;
    }
}

package X;

/* JADX INFO: renamed from: X.NmD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51780NmD {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public C48608MKu A06;
    public C48608MKu A07;
    public C48608MKu A08;

    public C51780NmD(C48608MKu c48608MKu, C48608MKu c48608MKu2, C48608MKu c48608MKu3, float f, float f2, float f3, float f4, float f5, float f6) {
        AbstractC81763lf.A1L(c48608MKu2, 5, c48608MKu3);
        this.A04 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A01 = f4;
        this.A07 = c48608MKu;
        this.A08 = c48608MKu2;
        this.A06 = c48608MKu3;
        this.A05 = f5;
        this.A00 = f6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51780NmD) {
                C51780NmD c51780NmD = (C51780NmD) obj;
                if (Float.compare(this.A04, c51780NmD.A04) != 0 || Float.compare(this.A02, c51780NmD.A02) != 0 || Float.compare(this.A03, c51780NmD.A03) != 0 || Float.compare(this.A01, c51780NmD.A01) != 0 || !C000700h.areEqual(this.A07, c51780NmD.A07) || !C000700h.areEqual(this.A08, c51780NmD.A08) || !C000700h.areEqual(this.A06, c51780NmD.A06) || Float.compare(this.A05, c51780NmD.A05) != 0 || Float.compare(this.A00, c51780NmD.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A04), this.A02), this.A03), this.A01)))), this.A05), this.A00);
    }

    public String toString() {
        float f = this.A04;
        float f2 = this.A02;
        float f3 = this.A03;
        float f4 = this.A01;
        C48608MKu c48608MKu = this.A07;
        C48608MKu c48608MKu2 = this.A08;
        C48608MKu c48608MKu3 = this.A06;
        float f5 = this.A05;
        float f6 = this.A00;
        StringBuilder sbA0Z = MJr.A0Z(c48608MKu, f, f2, f3, f4);
        sbA0Z.append(c48608MKu2);
        sbA0Z.append(", innerScale=");
        sbA0Z.append(c48608MKu3);
        sbA0Z.append(", rotation=");
        sbA0Z.append(f5);
        return AbstractC81823ll.A0b(", containerScale=", sbA0Z, f6);
    }
}

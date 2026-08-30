package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1Y {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final InterfaceC25180B2v A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1Y) {
                A1Y a1y = (A1Y) obj;
                if (Float.compare(this.A04, a1y.A04) != 0 || Float.compare(this.A05, a1y.A05) != 0 || Float.compare(this.A03, a1y.A03) != 0 || Float.compare(this.A00, a1y.A00) != 0 || this.A06 != a1y.A06 || Float.compare(this.A01, a1y.A01) != 0 || Float.compare(this.A02, a1y.A02) != 0 || !C000700h.areEqual(this.A07, a1y.A07) || this.A08 != a1y.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A04), this.A05), this.A03), this.A00) + this.A06) * 31, this.A01), this.A02)) + this.A08;
    }

    public A1Y(InterfaceC25180B2v interfaceC25180B2v, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2) {
        this.A04 = f;
        this.A05 = f2;
        this.A03 = f3;
        this.A00 = f4;
        this.A06 = i;
        this.A01 = f5;
        this.A02 = f6;
        this.A07 = interfaceC25180B2v;
        this.A08 = i2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Particle(x=");
        sbA08.append(this.A04);
        sbA08.append(", y=");
        sbA08.append(this.A05);
        sbA08.append(", width=");
        sbA08.append(this.A03);
        sbA08.append(", height=");
        sbA08.append(this.A00);
        sbA08.append(", color=");
        sbA08.append(this.A06);
        sbA08.append(", rotation=");
        sbA08.append(this.A01);
        sbA08.append(", scaleX=");
        sbA08.append(this.A02);
        sbA08.append(", shape=");
        sbA08.append(this.A07);
        sbA08.append(", alpha=");
        return AbstractC202218rq.A13(sbA08, this.A08);
    }
}

package X;

/* JADX INFO: renamed from: X.NEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50577NEv {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public long A08;
    public boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50577NEv) {
                C50577NEv c50577NEv = (C50577NEv) obj;
                if (Float.compare(this.A06, c50577NEv.A06) != 0 || Float.compare(this.A07, c50577NEv.A07) != 0 || Float.compare(this.A04, c50577NEv.A04) != 0 || Float.compare(this.A05, c50577NEv.A05) != 0 || Float.compare(this.A03, c50577NEv.A03) != 0 || Float.compare(this.A01, c50577NEv.A01) != 0 || Float.compare(this.A02, c50577NEv.A02) != 0 || Float.compare(this.A00, c50577NEv.A00) != 0 || this.A08 != c50577NEv.A08 || this.A09 != c50577NEv.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A08, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A06), this.A07), this.A04), this.A05), this.A03), this.A01), this.A02), this.A00)), this.A09);
    }

    public String toString() {
        float f = this.A06;
        float f2 = this.A07;
        float f3 = this.A04;
        float f4 = this.A05;
        float f5 = this.A03;
        float f6 = this.A01;
        float f7 = this.A02;
        float f8 = this.A00;
        long j = this.A08;
        boolean z = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Football(x=");
        sbA08.append(f);
        sbA08.append(", y=");
        sbA08.append(f2);
        sbA08.append(", vx=");
        sbA08.append(f3);
        sbA08.append(", vy=");
        sbA08.append(f4);
        sbA08.append(", rotation=");
        sbA08.append(f5);
        sbA08.append(", angularVelocity=");
        sbA08.append(f6);
        sbA08.append(", fontSize=");
        MJr.A1B(sbA08, f7, f8, j);
        return AbstractC32971bt.A0U(", spawned=", sbA08, z);
    }
}

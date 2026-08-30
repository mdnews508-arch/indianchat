package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AQC implements InterfaceC25303B8h {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AQC) {
                AQC aqc = (AQC) obj;
                if (Float.compare(this.A00, aqc.A00) != 0 || Float.compare(this.A01, aqc.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ7(float f) {
        return f / this.A00;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZN(float f) {
        return f * this.A00;
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public AQC(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // X.InterfaceC25303B8h
    public float AbZ() {
        return this.A00;
    }

    @Override // X.InterfaceC25304B8i
    public float Afo() {
        return this.A01;
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ int CJK(float f) {
        return AbstractC23048ADw.A01(this, f);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ float CZ6(long j) {
        return A3E.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZ8(int i) {
        return AbstractC202178rm.A01(this, i);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZ9(long j) {
        return AbstractC23048ADw.A02(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ float CZM(long j) {
        return AbstractC23048ADw.A00(this, j);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZR(long j) {
        return AbstractC23048ADw.A03(this, j);
    }

    @Override // X.InterfaceC25304B8i
    public /* synthetic */ long CZS(float f) {
        return A3E.A01(this, f);
    }

    @Override // X.InterfaceC25303B8h
    public /* synthetic */ long CZT(float f) {
        return AbstractC202188rn.A0I(this, f);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DensityImpl(density=");
        sbA08.append(this.A00);
        sbA08.append(", fontScale=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}

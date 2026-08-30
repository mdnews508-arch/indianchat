package X;

/* JADX INFO: renamed from: X.9ZA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9ZA {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final void A00(float f, float f2, float f3, float f4) {
        this.A01 = Math.max(f, this.A01);
        this.A03 = Math.max(f2, this.A03);
        this.A02 = Math.min(f3, this.A02);
        this.A00 = Math.min(f4, this.A00);
    }

    public final boolean A01() {
        return AbstractC81793li.A1Q((this.A01 > this.A02 ? 1 : (this.A01 == this.A02 ? 0 : -1))) | (this.A03 >= this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableRect(");
        AbstractC202178rm.A1W(sbA08, this.A01);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A03);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A02);
        sbA08.append(", ");
        return AbstractC202218rq.A11(AbstractC100934hD.A00(this.A00), sbA08);
    }
}

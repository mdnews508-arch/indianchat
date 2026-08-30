package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALK implements B64 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    @Override // X.B64
    public float ADV(EnumC211659Uv enumC211659Uv) {
        return enumC211659Uv == EnumC211659Uv.A02 ? this.A03 : this.A02;
    }

    @Override // X.B64
    public float ADd(EnumC211659Uv enumC211659Uv) {
        return enumC211659Uv == EnumC211659Uv.A02 ? this.A02 : this.A03;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ALK)) {
            return false;
        }
        ALK alk = (ALK) obj;
        return AbstractC466725u.A1O(Float.compare(this.A03, alk.A03)) && AbstractC466725u.A1O(Float.compare(this.A01, alk.A01)) && AbstractC466725u.A1O(Float.compare(this.A02, alk.A02)) && AbstractC466725u.A1O(Float.compare(this.A00, alk.A00));
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A03), this.A01), this.A02), this.A00);
    }

    public ALK(float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A00 = f4;
        boolean zA1Q = AbstractC81793li.A1Q((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))) & AbstractC81793li.A1Q((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1))) & AbstractC81793li.A1Q((f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1)));
        if (f4 < 0.0f || (!zA1Q || !true)) {
            throw AbstractC32971bt.A0O("Padding must be non-negative");
        }
    }

    @Override // X.B64
    public float ADM() {
        return this.A00;
    }

    @Override // X.B64
    public float ADg() {
        return this.A01;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaddingValues(start=");
        C23741Acc.A04(sbA08, this.A03);
        sbA08.append(", top=");
        C23741Acc.A04(sbA08, this.A01);
        sbA08.append(", end=");
        C23741Acc.A04(sbA08, this.A02);
        sbA08.append(", bottom=");
        return AbstractC202218rq.A10(C23741Acc.A02(this.A00), sbA08);
    }
}

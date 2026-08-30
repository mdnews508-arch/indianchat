package X;

/* JADX INFO: renamed from: X.AAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22973AAo {
    public static final C22973AAo A04 = new C22973AAo(0.0f, 0.0f, 0.0f, 0.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22973AAo) {
                C22973AAo c22973AAo = (C22973AAo) obj;
                if (Float.compare(this.A01, c22973AAo.A01) != 0 || Float.compare(this.A03, c22973AAo.A03) != 0 || Float.compare(this.A02, c22973AAo.A02) != 0 || Float.compare(this.A00, c22973AAo.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final long A00() {
        float f = this.A01;
        float f2 = f + ((this.A02 - f) / 2.0f);
        float f3 = this.A03;
        return AbstractC202228rr.A0D(f2, f3 + ((this.A00 - f3) / 2.0f));
    }

    public final C22973AAo A01(float f, float f2) {
        return new C22973AAo(this.A01 + f, this.A03 + f2, this.A02 + f, this.A00 + f2);
    }

    public final C22973AAo A02(long j) {
        float f = this.A01;
        float fA01 = AbstractC81803lj.A01(j);
        float f2 = this.A03;
        float fA00 = AbstractC202208rp.A00(j);
        return new C22973AAo(f + fA01, f2 + fA00, this.A02 + fA01, this.A00 + fA00);
    }

    public final C22973AAo A03(C22973AAo c22973AAo) {
        return new C22973AAo(Math.max(this.A01, c22973AAo.A01), Math.max(this.A03, c22973AAo.A03), Math.min(this.A02, c22973AAo.A02), Math.min(this.A00, c22973AAo.A00));
    }

    public final boolean A05(C22973AAo c22973AAo) {
        return AbstractC148896gB.A1O((this.A01 > c22973AAo.A02 ? 1 : (this.A01 == c22973AAo.A02 ? 0 : -1))) & AbstractC148896gB.A1O((c22973AAo.A01 > this.A02 ? 1 : (c22973AAo.A01 == this.A02 ? 0 : -1))) & AbstractC148896gB.A1O((this.A03 > c22973AAo.A00 ? 1 : (this.A03 == c22973AAo.A00 ? 0 : -1))) & (c22973AAo.A03 < this.A00);
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A03), this.A02), this.A00);
    }

    public C22973AAo(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
    }

    public final boolean A04(long j) {
        float fA01 = AbstractC81803lj.A01(j);
        float fA00 = AbstractC202208rp.A00(j);
        return AbstractC81793li.A1Q((fA01 > this.A01 ? 1 : (fA01 == this.A01 ? 0 : -1))) & AbstractC148896gB.A1O((fA01 > this.A02 ? 1 : (fA01 == this.A02 ? 0 : -1))) & AbstractC81793li.A1Q((fA00 > this.A03 ? 1 : (fA00 == this.A03 ? 0 : -1))) & (fA00 < this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rect.fromLTRB(");
        AbstractC202178rm.A1W(sbA08, this.A01);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A03);
        sbA08.append(", ");
        AbstractC202178rm.A1W(sbA08, this.A02);
        sbA08.append(", ");
        return AbstractC202218rq.A11(AbstractC100934hD.A00(this.A00), sbA08);
    }
}

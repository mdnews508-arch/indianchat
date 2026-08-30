package X;

/* JADX INFO: renamed from: X.ORo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53069ORo implements P5X {
    public final float A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C53069ORo c53069ORo = (C53069ORo) obj;
            if (this.A02 != c53069ORo.A02 || this.A01 != c53069ORo.A01 || this.A00 != c53069ORo.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // X.P5X
    public boolean AKN() {
        return true;
    }

    @Override // X.P5X
    public EnumC50407N7o B5C() {
        return EnumC50407N7o.A0W;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + ((int) this.A00);
    }

    public C53069ORo(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }
}

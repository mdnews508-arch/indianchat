package X;

/* JADX INFO: renamed from: X.ORn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53068ORn implements P5X {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C53068ORn c53068ORn = (C53068ORn) obj;
            if (this.A00 != c53068ORn.A00 || this.A01 != c53068ORn.A01) {
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
        return EnumC50407N7o.A0M;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C53068ORn(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}

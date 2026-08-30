package X;

/* JADX INFO: renamed from: X.ORm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53067ORm implements P5X {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C53067ORm c53067ORm = (C53067ORm) obj;
            if (this.A01 != c53067ORm.A01 || this.A00 != c53067ORm.A00) {
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
        return EnumC50407N7o.A0K;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C53067ORm(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}

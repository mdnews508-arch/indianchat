package X;

/* JADX INFO: renamed from: X.5QO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QO {
    public final int A00;
    public final int A01;
    public final EnumC96364Zo A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QO) {
                C5QO c5qo = (C5QO) obj;
                if (this.A00 != c5qo.A00 || this.A01 != c5qo.A01 || this.A02 != c5qo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        EnumC96364Zo enumC96364Zo = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WallpaperActionTile(icon=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(enumC96364Zo, ", actionType=", sbA08);
    }

    public C5QO(EnumC96364Zo enumC96364Zo, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC96364Zo;
    }
}

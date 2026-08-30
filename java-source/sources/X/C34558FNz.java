package X;

/* JADX INFO: renamed from: X.FNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34558FNz {
    public final long A00;
    public final EnumC33841EyA A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34558FNz) {
                C34558FNz c34558FNz = (C34558FNz) obj;
                if (this.A01 != c34558FNz.A01 || this.A00 != c34558FNz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC33841EyA enumC33841EyA = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedAsset(asset=");
        sbA08.append(enumC33841EyA);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }

    public C34558FNz(EnumC33841EyA enumC33841EyA, long j) {
        this.A01 = enumC33841EyA;
        this.A00 = j;
    }
}

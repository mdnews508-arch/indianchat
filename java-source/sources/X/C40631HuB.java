package X;

/* JADX INFO: renamed from: X.HuB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40631HuB {
    public final C40867Hy2 A00;
    public final boolean A01;

    public C40631HuB(C40867Hy2 c40867Hy2, boolean z) {
        C000700h.A0A(c40867Hy2, 0);
        this.A00 = c40867Hy2;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40631HuB) {
                C40631HuB c40631HuB = (C40631HuB) obj;
                if (!C000700h.areEqual(this.A00, c40631HuB.A00) || this.A01 != c40631HuB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C40867Hy2 c40867Hy2 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheResult(entry=");
        sbA08.append(c40867Hy2);
        return AbstractC32971bt.A0U(", wasHit=", sbA08, z);
    }
}

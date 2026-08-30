package X;

/* JADX INFO: renamed from: X.Cl8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28877Cl8 {
    public final C28965CmZ A00;
    public final C29065CoC A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28877Cl8) {
                C28877Cl8 c28877Cl8 = (C28877Cl8) obj;
                if (!C000700h.areEqual(this.A00, c28877Cl8.A00) || !C000700h.areEqual(this.A01, c28877Cl8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C28965CmZ c28965CmZ = this.A00;
        C29065CoC c29065CoC = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeNodeTokenResult(lease=");
        sbA08.append(c28965CmZ);
        return AbstractC32971bt.A0R(c29065CoC, ", preKeyBundle=", sbA08);
    }

    public C28877Cl8(C28965CmZ c28965CmZ, C29065CoC c29065CoC) {
        this.A00 = c28965CmZ;
        this.A01 = c29065CoC;
    }
}

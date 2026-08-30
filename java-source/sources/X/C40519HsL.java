package X;

/* JADX INFO: renamed from: X.HsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40519HsL {
    public final long A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40519HsL) {
                C40519HsL c40519HsL = (C40519HsL) obj;
                if (this.A00 != c40519HsL.A00 || !C000700h.areEqual(this.A01, c40519HsL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CategoryCache(creationTime=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(map, ", categories=", sbA08);
    }

    public C40519HsL(java.util.Map map, long j) {
        this.A00 = j;
        this.A01 = map;
    }
}
